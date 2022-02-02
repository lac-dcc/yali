; ModuleID = 'source-C-CXX/50/275.c'
source_filename = "source-C-CXX/50/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca [500 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %7) #8
  %8 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = add i64 %11, 1
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = sub i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %191, label %17

17:                                               ; preds = %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %17
  %20 = icmp ult i64 %15, 8
  br i1 %20, label %48, label %21

21:                                               ; preds = %19
  %22 = and i64 %15, -8
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %44, %23 ]
  %25 = or i64 %24, 1
  %26 = or i64 %24, 2
  %27 = or i64 %24, 3
  %28 = or i64 %24, 4
  %29 = or i64 %24, 5
  %30 = or i64 %24, 6
  %31 = or i64 %24, 7
  %32 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 16, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %24, i64 %14
  %37 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %25, i64 %14
  %38 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %26, i64 %14
  %39 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %27, i64 %14
  %40 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %28, i64 %14
  %41 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %29, i64 %14
  %42 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %30, i64 %14
  %43 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %31, i64 %14
  store i8 0, i8* %36, align 1, !tbaa !9
  store i8 0, i8* %37, align 1, !tbaa !9
  store i8 0, i8* %38, align 1, !tbaa !9
  store i8 0, i8* %39, align 1, !tbaa !9
  store i8 0, i8* %40, align 1, !tbaa !9
  store i8 0, i8* %41, align 1, !tbaa !9
  store i8 0, i8* %42, align 1, !tbaa !9
  store i8 0, i8* %43, align 1, !tbaa !9
  %44 = add nuw i64 %24, 8
  %45 = icmp eq i64 %44, %22
  br i1 %45, label %46, label %23, !llvm.loop !10

46:                                               ; preds = %23
  %47 = icmp eq i64 %15, %22
  br i1 %47, label %79, label %48

48:                                               ; preds = %19, %46
  %49 = phi i64 [ 0, %19 ], [ %22, %46 ]
  br label %80

50:                                               ; preds = %17
  %51 = zext i32 %13 to i64
  %52 = and i64 %15, 1
  %53 = icmp eq i64 %11, %14
  br i1 %53, label %71, label %54

54:                                               ; preds = %50
  %55 = and i64 %15, -2
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %68, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %69, %56 ]
  %59 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %57, i64 0
  %60 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %57
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %57
  store i32 1, i32* %61, align 8, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %59, i8* align 2 %60, i64 %51, i1 false)
  %62 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %57, i64 %14
  store i8 0, i8* %62, align 1, !tbaa !9
  %63 = or i64 %57, 1
  %64 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %63, i64 0
  %65 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %63
  store i32 1, i32* %66, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %64, i8* align 1 %65, i64 %51, i1 false)
  %67 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %63, i64 %14
  store i8 0, i8* %67, align 1, !tbaa !9
  %68 = add nuw nsw i64 %57, 2
  %69 = add i64 %58, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %56, !llvm.loop !13

71:                                               ; preds = %56, %50
  %72 = phi i64 [ 0, %50 ], [ %68, %56 ]
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  %75 = getelementptr [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %72, i64 0
  %76 = getelementptr [501 x i8], [501 x i8]* %3, i64 0, i64 %72
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %72
  store i32 1, i32* %77, align 4, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %75, i8* align 1 %76, i64 %51, i1 false)
  %78 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %72, i64 %14
  store i8 0, i8* %78, align 1, !tbaa !9
  br label %79

79:                                               ; preds = %80, %74, %71, %46
  br i1 %16, label %191, label %158

80:                                               ; preds = %48, %80
  %81 = phi i64 [ %84, %80 ], [ %49, %48 ]
  %82 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %81
  store i32 1, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %81, i64 %14
  store i8 0, i8* %83, align 1, !tbaa !9
  %84 = add nuw nsw i64 %81, 1
  %85 = icmp eq i64 %84, %15
  br i1 %85, label %79, label %80, !llvm.loop !14

86:                                               ; preds = %176, %158
  %87 = add nuw i64 %160, 1
  %88 = icmp eq i64 %161, %15
  br i1 %88, label %89, label %158, !llvm.loop !16

89:                                               ; preds = %86
  br i1 %16, label %191, label %90

90:                                               ; preds = %89
  %91 = icmp ult i64 %15, 8
  br i1 %91, label %155, label %92

92:                                               ; preds = %90
  %93 = and i64 %15, -8
  %94 = add i64 %93, -8
  %95 = lshr exact i64 %94, 3
  %96 = add nuw nsw i64 %95, 1
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %94, 0
  br i1 %98, label %130, label %99

99:                                               ; preds = %92
  %100 = and i64 %96, 4611686018427387902
  br label %101

101:                                              ; preds = %101, %99
  %102 = phi i64 [ 0, %99 ], [ %127, %101 ]
  %103 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %125, %101 ]
  %104 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %99 ], [ %126, %101 ]
  %105 = phi i64 [ %100, %99 ], [ %128, %101 ]
  %106 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %102
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 16, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %106, i64 4
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 16, !tbaa !5
  %112 = icmp sgt <4 x i32> %108, %103
  %113 = icmp sgt <4 x i32> %111, %104
  %114 = select <4 x i1> %112, <4 x i32> %108, <4 x i32> %103
  %115 = select <4 x i1> %113, <4 x i32> %111, <4 x i32> %104
  %116 = or i64 %102, 8
  %117 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 16, !tbaa !5
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 16, !tbaa !5
  %123 = icmp sgt <4 x i32> %119, %114
  %124 = icmp sgt <4 x i32> %122, %115
  %125 = select <4 x i1> %123, <4 x i32> %119, <4 x i32> %114
  %126 = select <4 x i1> %124, <4 x i32> %122, <4 x i32> %115
  %127 = add nuw i64 %102, 16
  %128 = add i64 %105, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %101, !llvm.loop !17

130:                                              ; preds = %101, %92
  %131 = phi <4 x i32> [ undef, %92 ], [ %125, %101 ]
  %132 = phi <4 x i32> [ undef, %92 ], [ %126, %101 ]
  %133 = phi i64 [ 0, %92 ], [ %127, %101 ]
  %134 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %125, %101 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %92 ], [ %126, %101 ]
  %136 = icmp eq i64 %97, 0
  br i1 %136, label %148, label %137

137:                                              ; preds = %130
  %138 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %133
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 16, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 16, !tbaa !5
  %144 = icmp sgt <4 x i32> %143, %135
  %145 = select <4 x i1> %144, <4 x i32> %143, <4 x i32> %135
  %146 = icmp sgt <4 x i32> %140, %134
  %147 = select <4 x i1> %146, <4 x i32> %140, <4 x i32> %134
  br label %148

148:                                              ; preds = %130, %137
  %149 = phi <4 x i32> [ %131, %130 ], [ %147, %137 ]
  %150 = phi <4 x i32> [ %132, %130 ], [ %145, %137 ]
  %151 = icmp sgt <4 x i32> %149, %150
  %152 = select <4 x i1> %151, <4 x i32> %149, <4 x i32> %150
  %153 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %152)
  %154 = icmp eq i64 %15, %93
  br i1 %154, label %188, label %155

155:                                              ; preds = %90, %148
  %156 = phi i64 [ 0, %90 ], [ %93, %148 ]
  %157 = phi i32 [ 1, %90 ], [ %153, %148 ]
  br label %179

158:                                              ; preds = %79, %86
  %159 = phi i64 [ %161, %86 ], [ 0, %79 ]
  %160 = phi i64 [ %87, %86 ], [ 1, %79 ]
  %161 = add nuw nsw i64 %159, 1
  %162 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %159, i64 0
  %163 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %159
  %164 = icmp ugt i64 %15, %161
  br i1 %164, label %165, label %86

165:                                              ; preds = %158, %176
  %166 = phi i64 [ %177, %176 ], [ %160, %158 ]
  %167 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %166, i64 0
  %168 = call i32 @strcmp(i8* noundef nonnull %162, i8* noundef nonnull %167) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load i32, i32* %163, align 4, !tbaa !5
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %163, align 4, !tbaa !5
  %173 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %166
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  store i32 %175, i32* %173, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %165, %170
  %177 = add nuw i64 %166, 1
  %178 = icmp ugt i64 %15, %177
  br i1 %178, label %165, label %86, !llvm.loop !18

179:                                              ; preds = %155, %179
  %180 = phi i64 [ %186, %179 ], [ %156, %155 ]
  %181 = phi i32 [ %185, %179 ], [ %157, %155 ]
  %182 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %180
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %183, %181
  %185 = select i1 %184, i32 %183, i32 %181
  %186 = add nuw nsw i64 %180, 1
  %187 = icmp eq i64 %186, %15
  br i1 %187, label %188, label %179, !llvm.loop !19

188:                                              ; preds = %179, %148
  %189 = phi i32 [ %153, %148 ], [ %185, %179 ]
  %190 = icmp eq i32 %189, 1
  br i1 %190, label %191, label %193

191:                                              ; preds = %0, %79, %89, %188
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %216

193:                                              ; preds = %188
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %189)
  %195 = call i64 @strlen(i8* noundef nonnull %7) #9
  %196 = load i32, i32* %1, align 4, !tbaa !5
  %197 = sext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  br i1 %198, label %216, label %199

199:                                              ; preds = %193, %209
  %200 = phi i32 [ %210, %209 ], [ %196, %193 ]
  %201 = phi i64 [ %211, %209 ], [ 0, %193 ]
  %202 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = icmp eq i32 %203, %189
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %4, i64 0, i64 %201, i64 0
  %207 = call i32 @puts(i8* nonnull %206)
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %199, %205
  %210 = phi i32 [ %200, %199 ], [ %208, %205 ]
  %211 = add nuw i64 %201, 1
  %212 = call i64 @strlen(i8* noundef nonnull %7) #9
  %213 = sext i32 %210 to i64
  %214 = sub i64 %212, %213
  %215 = icmp ugt i64 %214, %211
  br i1 %215, label %199, label %216, !llvm.loop !20

216:                                              ; preds = %209, %193, %191
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11, !15, !12}
!20 = distinct !{!20, !11}
