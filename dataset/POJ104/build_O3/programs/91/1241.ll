; ModuleID = 'source-C-CXX/91/1241.c'
source_filename = "source-C-CXX/91/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @maximum(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #1 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  %8 = select i1 %7, i32 1, i32 -1
  ret i32 %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1010 x i32], align 16
  %3 = alloca [1010 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %5) #7
  %6 = bitcast [1010 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4040, i8* nonnull %6) #7
  br label %7

7:                                                ; preds = %48, %0
  %8 = phi i64 [ 0, %0 ], [ %51, %48 ]
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %40, %9 ]
  %11 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %10
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %11, i64 4
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %14, align 8, !tbaa !5
  %15 = or i64 %10, 8
  %16 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %15
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %10, 16
  %21 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %20
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %22, align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %10, 24
  %26 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %29, align 8, !tbaa !5
  %30 = add nuw nsw i64 %10, 32
  %31 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %10, 40
  %36 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %37, align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 -100000, i32 -100000, i32 -100000, i32 -100000>, <4 x i32>* %39, align 8, !tbaa !5
  %40 = add nuw nsw i64 %10, 48
  %41 = icmp eq i64 %40, 1008
  br i1 %41, label %48, label %9, !llvm.loop !9

42:                                               ; preds = %48
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %44 = load i32, i32* %1, align 4, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %207, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 0
  br label %53

48:                                               ; preds = %9
  %49 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 1008
  store i32 -100000, i32* %49, align 8, !tbaa !5
  %50 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %8, i64 1009
  store i32 -100000, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %8, 1
  %52 = icmp eq i64 %51, 1010
  br i1 %52, label %42, label %7, !llvm.loop !12

53:                                               ; preds = %46, %200
  %54 = phi i32 [ %44, %46 ], [ %205, %200 ]
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %58, label %74

56:                                               ; preds = %58
  %57 = icmp sgt i32 %63, 0
  br i1 %57, label %66, label %74

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %53 ]
  %60 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %59
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %56, !llvm.loop !13

66:                                               ; preds = %56, %66
  %67 = phi i64 [ %70, %66 ], [ 0, %56 ]
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %67
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %68)
  %70 = add nuw nsw i64 %67, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %66, label %74, !llvm.loop !14

74:                                               ; preds = %66, %56, %53
  %75 = phi i32 [ %63, %56 ], [ %54, %53 ], [ %71, %66 ]
  %76 = sext i32 %75 to i64
  call void @qsort(i8* nonnull %5, i64 %76, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  call void @qsort(i8* nonnull %6, i64 %78, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %198

81:                                               ; preds = %74
  %82 = zext i32 %79 to i64
  %83 = load i32, i32* %47, align 16, !tbaa !5
  br label %149

84:                                               ; preds = %192
  br i1 %80, label %85, label %198

85:                                               ; preds = %84
  %86 = zext i32 %79 to i64
  %87 = icmp ult i32 %79, 8
  %88 = and i64 %86, 4294967288
  %89 = insertelement <4 x i32> poison, i32 %79, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = insertelement <4 x i32> poison, i32 %79, i32 0
  %92 = shufflevector <4 x i32> %91, <4 x i32> poison, <4 x i32> zeroinitializer
  %93 = icmp eq i64 %88, %86
  br label %94

94:                                               ; preds = %85, %145
  %95 = phi i64 [ 0, %85 ], [ %147, %145 ]
  %96 = phi i32 [ -100000, %85 ], [ %146, %145 ]
  br i1 %87, label %130, label %97

97:                                               ; preds = %94
  %98 = insertelement <4 x i32> poison, i32 %96, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %100

100:                                              ; preds = %100, %97
  %101 = phi i64 [ 0, %97 ], [ %123, %100 ]
  %102 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %97 ], [ %124, %100 ]
  %103 = phi <4 x i32> [ %99, %97 ], [ %121, %100 ]
  %104 = phi <4 x i32> [ %99, %97 ], [ %122, %100 ]
  %105 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %95, i64 %101
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = trunc <4 x i64> %102 to <4 x i32>
  %112 = add <4 x i32> %111, <i32 1, i32 1, i32 1, i32 1>
  %113 = trunc <4 x i64> %102 to <4 x i32>
  %114 = add <4 x i32> %113, <i32 5, i32 5, i32 5, i32 5>
  %115 = sub <4 x i32> %112, %90
  %116 = sub <4 x i32> %114, %92
  %117 = add <4 x i32> %115, %107
  %118 = add <4 x i32> %116, %110
  %119 = icmp slt <4 x i32> %103, %117
  %120 = icmp slt <4 x i32> %104, %118
  %121 = select <4 x i1> %119, <4 x i32> %117, <4 x i32> %103
  %122 = select <4 x i1> %120, <4 x i32> %118, <4 x i32> %104
  %123 = add nuw i64 %101, 8
  %124 = add <4 x i64> %102, <i64 8, i64 8, i64 8, i64 8>
  %125 = icmp eq i64 %123, %88
  br i1 %125, label %126, label %100, !llvm.loop !15

126:                                              ; preds = %100
  %127 = icmp sgt <4 x i32> %121, %122
  %128 = select <4 x i1> %127, <4 x i32> %121, <4 x i32> %122
  %129 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %128)
  br i1 %93, label %145, label %130

130:                                              ; preds = %94, %126
  %131 = phi i64 [ 0, %94 ], [ %88, %126 ]
  %132 = phi i32 [ %96, %94 ], [ %129, %126 ]
  br label %133

133:                                              ; preds = %130, %133
  %134 = phi i64 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32 [ %143, %133 ], [ %132, %130 ]
  %136 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %95, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = add nuw nsw i64 %134, 1
  %139 = trunc i64 %138 to i32
  %140 = sub i32 %139, %79
  %141 = add i32 %140, %137
  %142 = icmp slt i32 %135, %141
  %143 = select i1 %142, i32 %141, i32 %135
  %144 = icmp eq i64 %138, %86
  br i1 %144, label %145, label %133, !llvm.loop !16

145:                                              ; preds = %133, %126
  %146 = phi i32 [ %129, %126 ], [ %143, %133 ]
  %147 = add nuw nsw i64 %95, 1
  %148 = icmp eq i64 %147, %86
  br i1 %148, label %196, label %94, !llvm.loop !18

149:                                              ; preds = %192, %81
  %150 = phi i64 [ 0, %81 ], [ %193, %192 ]
  %151 = phi i64 [ 1, %81 ], [ %194, %192 ]
  %152 = add nsw i64 %150, -1
  %153 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %150, i64 0
  store i32 -10000, i32* %153, align 8, !tbaa !5
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* %2, i64 0, i64 %150
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %83
  br i1 %156, label %159, label %157

157:                                              ; preds = %149
  %158 = icmp eq i32 %155, %83
  br i1 %158, label %159, label %161

159:                                              ; preds = %149, %157
  %160 = phi i32 [ 0, %157 ], [ 1, %149 ]
  store i32 %160, i32* %153, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %157
  %162 = icmp eq i64 %151, 1
  br i1 %162, label %192, label %163

163:                                              ; preds = %161, %189
  %164 = phi i64 [ %190, %189 ], [ 1, %161 ]
  %165 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %150, i64 %164
  store i32 -10000, i32* %165, align 4, !tbaa !5
  %166 = getelementptr inbounds [1010 x i32], [1010 x i32]* %3, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp slt i32 %155, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %163
  %170 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %152, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  store i32 %171, i32* %165, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %163
  %173 = icmp eq i32 %155, %167
  br i1 %173, label %174, label %182

174:                                              ; preds = %172
  %175 = add nsw i64 %164, -1
  %176 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %152, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %152, i64 %164
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %177, %179
  %181 = select i1 %180, i32 %177, i32 %179
  store i32 %181, i32* %165, align 4, !tbaa !5
  br label %182

182:                                              ; preds = %174, %172
  %183 = icmp sgt i32 %155, %167
  br i1 %183, label %184, label %189

184:                                              ; preds = %182
  %185 = add nsw i64 %164, -1
  %186 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @c, i64 0, i64 %152, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %165, align 4, !tbaa !5
  br label %189

189:                                              ; preds = %184, %182
  %190 = add nuw nsw i64 %164, 1
  %191 = icmp eq i64 %190, %151
  br i1 %191, label %192, label %163, !llvm.loop !19

192:                                              ; preds = %189, %161
  %193 = add nuw nsw i64 %150, 1
  %194 = add nuw nsw i64 %151, 1
  %195 = icmp eq i64 %193, %82
  br i1 %195, label %84, label %149, !llvm.loop !21

196:                                              ; preds = %145
  %197 = icmp slt i32 %146, -4999
  br i1 %197, label %198, label %200

198:                                              ; preds = %74, %84, %196
  %199 = sub i32 0, %79
  br label %200

200:                                              ; preds = %196, %198
  %201 = phi i32 [ %199, %198 ], [ %146, %196 ]
  %202 = mul nsw i32 %201, 200
  %203 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %202)
  %204 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %205 = load i32, i32* %1, align 4, !tbaa !5
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %53

207:                                              ; preds = %200, %42
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4040, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !10}
