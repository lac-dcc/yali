; ModuleID = 'source-C-CXX/31/1867.c'
source_filename = "source-C-CXX/31/1867.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @subtr(i8* nocapture %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [101 x i32], align 16
  %4 = bitcast [101 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %4) #7
  %5 = getelementptr i8, i8* %0, i64 101
  %6 = getelementptr i8, i8* %1, i64 101
  %7 = icmp ugt i8* %6, %0
  %8 = icmp ugt i8* %5, %1
  %9 = and i1 %7, %8
  br i1 %9, label %69, label %10

10:                                               ; preds = %2
  %11 = bitcast i8* %0 to <16 x i8>*
  %12 = load <16 x i8>, <16 x i8>* %11, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %13 = add <16 x i8> %12, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %14 = bitcast i8* %0 to <16 x i8>*
  store <16 x i8> %13, <16 x i8>* %14, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %15 = bitcast i8* %1 to <16 x i8>*
  %16 = load <16 x i8>, <16 x i8>* %15, align 1, !tbaa !5, !alias.scope !11
  %17 = add <16 x i8> %16, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %18 = bitcast i8* %1 to <16 x i8>*
  store <16 x i8> %17, <16 x i8>* %18, align 1, !tbaa !5, !alias.scope !11
  %19 = getelementptr inbounds i8, i8* %0, i64 16
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %22 = add <16 x i8> %21, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %23 = bitcast i8* %19 to <16 x i8>*
  store <16 x i8> %22, <16 x i8>* %23, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1, !tbaa !5, !alias.scope !11
  %27 = add <16 x i8> %26, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %28 = bitcast i8* %24 to <16 x i8>*
  store <16 x i8> %27, <16 x i8>* %28, align 1, !tbaa !5, !alias.scope !11
  %29 = getelementptr inbounds i8, i8* %0, i64 32
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %32 = add <16 x i8> %31, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %33 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %32, <16 x i8>* %33, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %34 = getelementptr inbounds i8, i8* %1, i64 32
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !11
  %37 = add <16 x i8> %36, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %38 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !11
  %39 = getelementptr inbounds i8, i8* %0, i64 48
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %42 = add <16 x i8> %41, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %43 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %44 = getelementptr inbounds i8, i8* %1, i64 48
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !11
  %47 = add <16 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !11
  %49 = getelementptr inbounds i8, i8* %0, i64 64
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %52 = add <16 x i8> %51, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %53 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %54 = getelementptr inbounds i8, i8* %1, i64 64
  %55 = bitcast i8* %54 to <16 x i8>*
  %56 = load <16 x i8>, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !11
  %57 = add <16 x i8> %56, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %58 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %57, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !11
  %59 = getelementptr inbounds i8, i8* %0, i64 80
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %62 = add <16 x i8> %61, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %63 = bitcast i8* %59 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %63, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %64 = getelementptr inbounds i8, i8* %1, i64 80
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !11
  %67 = add <16 x i8> %66, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %68 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !11
  br label %69

69:                                               ; preds = %10, %2
  %70 = phi i64 [ 0, %2 ], [ 96, %10 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = add i8 %72, -48
  store i8 %73, i8* %71, align 1, !tbaa !5
  %74 = getelementptr inbounds i8, i8* %1, i64 %70
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, -48
  store i8 %76, i8* %74, align 1, !tbaa !5
  %77 = or i64 %70, 1
  br label %78

78:                                               ; preds = %78, %69
  %79 = phi i64 [ %77, %69 ], [ %93, %78 ]
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = add i8 %81, -48
  store i8 %82, i8* %80, align 1, !tbaa !5
  %83 = getelementptr inbounds i8, i8* %1, i64 %79
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = add i8 %84, -48
  store i8 %85, i8* %83, align 1, !tbaa !5
  %86 = add nuw nsw i64 %79, 1
  %87 = getelementptr inbounds i8, i8* %0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add i8 %88, -48
  store i8 %89, i8* %87, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %1, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = add i8 %91, -48
  store i8 %92, i8* %90, align 1, !tbaa !5
  %93 = add nuw nsw i64 %79, 2
  %94 = icmp eq i64 %93, 101
  br i1 %94, label %95, label %78, !llvm.loop !13

95:                                               ; preds = %78, %114
  %96 = phi i64 [ %105, %114 ], [ 100, %78 ]
  %97 = getelementptr inbounds i8, i8* %0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = getelementptr inbounds i8, i8* %1, i64 %96
  %101 = load i8, i8* %100, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = sub nsw i32 %99, %102
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i64 %96, -1
  br i1 %104, label %106, label %114

106:                                              ; preds = %95
  %107 = getelementptr inbounds i8, i8* %0, i64 %105
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = add i8 %108, -1
  store i8 %109, i8* %107, align 1, !tbaa !5
  %110 = add nsw i32 %99, 10
  %111 = load i8, i8* %100, align 1, !tbaa !5
  %112 = sext i8 %111 to i32
  %113 = sub nsw i32 %110, %112
  br label %114

114:                                              ; preds = %95, %106
  %115 = phi i32 [ %113, %106 ], [ %103, %95 ]
  %116 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %96
  store i32 %115, i32* %116, align 4
  %117 = icmp eq i64 %96, 0
  br i1 %117, label %118, label %95, !llvm.loop !16

118:                                              ; preds = %114, %167
  %119 = phi i64 [ %169, %167 ], [ 0, %114 ]
  %120 = phi i32 [ %168, %167 ], [ 0, %114 ]
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %119
  %122 = load i32, i32* %121, align 4, !tbaa !17
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !17
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %152, label %135

129:                                              ; preds = %162
  %130 = add nuw nsw i32 %120, 4
  br label %137

131:                                              ; preds = %157
  %132 = add nuw nsw i32 %120, 3
  br label %137

133:                                              ; preds = %152
  %134 = add nuw nsw i32 %120, 2
  br label %137

135:                                              ; preds = %124
  %136 = add nuw nsw i32 %120, 1
  br label %137

137:                                              ; preds = %118, %135, %133, %131, %129
  %138 = phi i32 [ %130, %129 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ %120, %118 ]
  %139 = icmp ult i32 %138, 101
  br i1 %139, label %140, label %150

140:                                              ; preds = %167, %137
  %141 = phi i32 [ %138, %137 ], [ 100, %167 ]
  %142 = zext i32 %141 to i64
  br label %143

143:                                              ; preds = %140, %143
  %144 = phi i64 [ %142, %140 ], [ %148, %143 ]
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !17
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %146)
  %148 = add nuw nsw i64 %144, 1
  %149 = icmp eq i64 %148, 101
  br i1 %149, label %150, label %143, !llvm.loop !19

150:                                              ; preds = %143, %137
  %151 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %4) #7
  ret void

152:                                              ; preds = %124
  %153 = add nuw nsw i64 %119, 2
  %154 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %133

157:                                              ; preds = %152
  %158 = add nuw nsw i64 %119, 3
  %159 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !17
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %131

162:                                              ; preds = %157
  %163 = add nuw nsw i64 %119, 4
  %164 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %129

167:                                              ; preds = %162
  %168 = add nuw nsw i32 %120, 5
  %169 = add nuw nsw i64 %119, 5
  %170 = icmp eq i64 %169, 100
  br i1 %170, label %140, label %118, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [20 x i32], align 16
  %4 = alloca [20 x i32], align 16
  %5 = alloca [20 x [101 x i8]], align 16
  %6 = alloca [20 x [101 x i8]], align 16
  %7 = alloca [101 x i8], align 16
  %8 = ptrtoint [101 x i8]* %7 to i64
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  %10 = alloca [101 x i8], align 16
  %11 = ptrtoint [101 x i8]* %10 to i64
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast [20 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %14) #7
  %15 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %15) #7
  %16 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %16) #7
  %17 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %17) #7
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %18) #7
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %19) #7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %557, label %23

23:                                               ; preds = %0
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %47, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %42, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %45, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %33, i64 1
  %35 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %33, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(100) %35, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(100) %34, i8 0, i64 100, i1 false)
  %36 = or i64 %31, 2
  %37 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %36, i64 1
  %38 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %36, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %38, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %37, i8 0, i64 100, i1 false)
  %39 = or i64 %31, 3
  %40 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %39, i64 1
  %41 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %39, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %41, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %40, i8 0, i64 100, i1 false)
  %42 = add nuw nsw i64 %31, 4
  %43 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %42, i64 1
  %44 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %42, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %44, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %43, i8 0, i64 100, i1 false)
  %45 = add i64 %32, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %30, !llvm.loop !21

47:                                               ; preds = %30, %23
  %48 = phi i64 [ 0, %23 ], [ %42, %30 ]
  %49 = icmp eq i64 %26, 0
  br i1 %49, label %58, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %53, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %56, %50 ], [ %26, %47 ]
  %53 = add nuw nsw i64 %51, 1
  %54 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %53, i64 1
  %55 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %53, i64 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %55, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(100) %54, i8 0, i64 100, i1 false)
  %56 = add i64 %52, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !22

58:                                               ; preds = %50, %47
  br i1 %22, label %557, label %64

59:                                               ; preds = %64
  %60 = icmp slt i32 %71, 1
  br i1 %60, label %557, label %61

61:                                               ; preds = %59
  %62 = add nuw i32 %71, 1
  %63 = zext i32 %62 to i64
  br label %127

64:                                               ; preds = %58, %64
  %65 = phi i64 [ %70, %64 ], [ 1, %58 ]
  %66 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %66)
  %68 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %65
  %69 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), [101 x i8]* nonnull %68)
  %70 = add nuw nsw i64 %65, 1
  %71 = load i32, i32* %2, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %65, %72
  br i1 %73, label %64, label %59, !llvm.loop !24

74:                                               ; preds = %159
  %75 = bitcast [101 x i32]* %1 to i8*
  br i1 %60, label %557, label %76

76:                                               ; preds = %74
  %77 = add i64 %11, 100
  %78 = add i64 %11, 100
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 1, i64 0
  %80 = add nuw i64 %8, 100
  %81 = add i64 %8, 100
  %82 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 1, i64 0
  %83 = bitcast [101 x i8]* %7 to <16 x i8>*
  %84 = bitcast [101 x i8]* %7 to <16 x i8>*
  %85 = bitcast [101 x i8]* %10 to <16 x i8>*
  %86 = bitcast [101 x i8]* %10 to <16 x i8>*
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  %89 = bitcast i8* %87 to <16 x i8>*
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = bitcast i8* %90 to <16 x i8>*
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 32
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = bitcast i8* %93 to <16 x i8>*
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 32
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = bitcast i8* %96 to <16 x i8>*
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 48
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = bitcast i8* %99 to <16 x i8>*
  %102 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 48
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = bitcast i8* %102 to <16 x i8>*
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 64
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = bitcast i8* %105 to <16 x i8>*
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 64
  %109 = bitcast i8* %108 to <16 x i8>*
  %110 = bitcast i8* %108 to <16 x i8>*
  %111 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 80
  %112 = bitcast i8* %111 to <16 x i8>*
  %113 = bitcast i8* %111 to <16 x i8>*
  %114 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 80
  %115 = bitcast i8* %114 to <16 x i8>*
  %116 = bitcast i8* %114 to <16 x i8>*
  %117 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 96
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 96
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 97
  %120 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 97
  %121 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 98
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 98
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 99
  %124 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 99
  %125 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 100
  %126 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 100
  br label %162

127:                                              ; preds = %61, %159
  %128 = phi i64 [ 1, %61 ], [ %160, %159 ]
  %129 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %128
  store i32 0, i32* %129, align 4, !tbaa !17
  %130 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %128
  store i32 0, i32* %130, align 4, !tbaa !17
  br label %131

131:                                              ; preds = %560, %127
  %132 = phi i32 [ 0, %127 ], [ %561, %560 ]
  %133 = phi i64 [ 0, %127 ], [ %562, %560 ]
  %134 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %128, i64 %133
  %135 = load i8, i8* %134, align 1, !tbaa !5
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = add nsw i32 %132, 1
  store i32 %138, i32* %129, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %131, %137
  %140 = phi i32 [ %132, %131 ], [ %138, %137 ]
  %141 = or i64 %133, 1
  %142 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %128, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !5
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %560, label %558

145:                                              ; preds = %560, %566
  %146 = phi i32 [ %567, %566 ], [ 0, %560 ]
  %147 = phi i64 [ %568, %566 ], [ 0, %560 ]
  %148 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %128, i64 %147
  %149 = load i8, i8* %148, align 1, !tbaa !5
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %145
  %152 = add nsw i32 %146, 1
  store i32 %152, i32* %130, align 4, !tbaa !17
  br label %153

153:                                              ; preds = %145, %151
  %154 = phi i32 [ %146, %145 ], [ %152, %151 ]
  %155 = or i64 %147, 1
  %156 = getelementptr inbounds [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %128, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !5
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %566, label %564

159:                                              ; preds = %566
  %160 = add nuw nsw i64 %128, 1
  %161 = icmp eq i64 %160, %63
  br i1 %161, label %74, label %127, !llvm.loop !25

162:                                              ; preds = %76, %551
  %163 = phi i64 [ %553, %551 ], [ 1, %76 ]
  %164 = phi i64 [ %165, %551 ], [ 0, %76 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %6, i64 0, i64 %165, i64 0
  %167 = getelementptr [20 x [101 x i8]], [20 x [101 x i8]]* %5, i64 0, i64 %165, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %9, i8* noundef nonnull align 1 dereferenceable(100) %167, i64 100, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %12, i8* noundef nonnull align 1 dereferenceable(100) %166, i64 100, i1 false)
  %168 = getelementptr inbounds [20 x i32], [20 x i32]* %3, i64 0, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !17
  %170 = sub i32 101, %169
  %171 = icmp slt i32 %169, 1
  br i1 %171, label %296, label %172

172:                                              ; preds = %162
  %173 = sext i32 %170 to i64
  %174 = call i32 @llvm.smin.i32(i32 %170, i32 100)
  %175 = sext i32 %174 to i64
  %176 = sub nsw i64 101, %175
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %291, label %178

178:                                              ; preds = %172
  %179 = sext i32 %170 to i64
  %180 = call i64 @llvm.smin.i64(i64 %179, i64 100)
  %181 = sub i64 100, %180
  %182 = icmp ugt i64 %181, %80
  %183 = sub i64 %81, %179
  %184 = icmp ugt i64 %181, %183
  %185 = or i1 %182, %184
  br i1 %185, label %291, label %186

186:                                              ; preds = %178
  %187 = sext i32 %170 to i64
  %188 = call i64 @llvm.smin.i64(i64 %187, i64 100)
  %189 = getelementptr [101 x i8], [101 x i8]* %7, i64 0, i64 %188
  %190 = sub i64 %188, %187
  %191 = getelementptr [101 x i8], [101 x i8]* %7, i64 0, i64 %190
  %192 = sub nsw i64 0, %187
  %193 = getelementptr [101 x i8], [101 x i8]* %7, i64 1, i64 %192
  %194 = icmp ult i8* %189, %193
  %195 = icmp ult i8* %191, %82
  %196 = and i1 %194, %195
  br i1 %196, label %291, label %197

197:                                              ; preds = %186
  %198 = icmp ult i64 %176, 16
  br i1 %198, label %263, label %199

199:                                              ; preds = %197
  %200 = and i64 %176, -16
  %201 = add nsw i64 %200, -16
  %202 = lshr exact i64 %201, 4
  %203 = add nuw nsw i64 %202, 1
  %204 = and i64 %203, 1
  %205 = icmp eq i64 %201, 0
  br i1 %205, label %239, label %206

206:                                              ; preds = %199
  %207 = and i64 %203, 2305843009213693950
  br label %208

208:                                              ; preds = %208, %206
  %209 = phi i64 [ 0, %206 ], [ %236, %208 ]
  %210 = phi i64 [ %207, %206 ], [ %237, %208 ]
  %211 = sub i64 100, %209
  %212 = trunc i64 %209 to i32
  %213 = add i32 %170, %212
  %214 = sub i32 100, %213
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %215
  %217 = getelementptr inbounds i8, i8* %216, i64 -15
  %218 = bitcast i8* %217 to <16 x i8>*
  %219 = load <16 x i8>, <16 x i8>* %218, align 1, !tbaa !5, !alias.scope !26
  %220 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %211
  %221 = getelementptr inbounds i8, i8* %220, i64 -15
  %222 = bitcast i8* %221 to <16 x i8>*
  store <16 x i8> %219, <16 x i8>* %222, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %223 = sub i64 84, %209
  %224 = trunc i64 %209 to i32
  %225 = or i32 %224, 16
  %226 = add i32 %170, %225
  %227 = sub i32 100, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %228
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  %232 = load <16 x i8>, <16 x i8>* %231, align 1, !tbaa !5, !alias.scope !26
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %223
  %234 = getelementptr inbounds i8, i8* %233, i64 -15
  %235 = bitcast i8* %234 to <16 x i8>*
  store <16 x i8> %232, <16 x i8>* %235, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  %236 = add nuw i64 %209, 32
  %237 = add i64 %210, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %208, !llvm.loop !31

239:                                              ; preds = %208, %199
  %240 = phi i64 [ 0, %199 ], [ %236, %208 ]
  %241 = icmp eq i64 %204, 0
  br i1 %241, label %255, label %242

242:                                              ; preds = %239
  %243 = sub i64 100, %240
  %244 = trunc i64 %240 to i32
  %245 = add i32 %170, %244
  %246 = sub i32 100, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %247
  %249 = getelementptr inbounds i8, i8* %248, i64 -15
  %250 = bitcast i8* %249 to <16 x i8>*
  %251 = load <16 x i8>, <16 x i8>* %250, align 1, !tbaa !5, !alias.scope !26
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %243
  %253 = getelementptr inbounds i8, i8* %252, i64 -15
  %254 = bitcast i8* %253 to <16 x i8>*
  store <16 x i8> %251, <16 x i8>* %254, align 1, !tbaa !5, !alias.scope !29, !noalias !26
  br label %255

255:                                              ; preds = %239, %242
  %256 = icmp eq i64 %176, %200
  br i1 %256, label %294, label %257

257:                                              ; preds = %255
  %258 = trunc i64 %200 to i32
  %259 = sub i32 100, %258
  %260 = sub nsw i64 100, %200
  %261 = and i64 %176, 8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %291, label %263

263:                                              ; preds = %197, %257
  %264 = phi i64 [ %200, %257 ], [ 0, %197 ]
  %265 = sub i32 101, %169
  %266 = call i32 @llvm.smin.i32(i32 %265, i32 100)
  %267 = sext i32 %266 to i64
  %268 = sub nsw i64 101, %267
  %269 = and i64 %268, -8
  %270 = sub nsw i64 100, %269
  %271 = trunc i64 %269 to i32
  %272 = sub i32 100, %271
  br label %273

273:                                              ; preds = %273, %263
  %274 = phi i64 [ %264, %263 ], [ %287, %273 ]
  %275 = sub i64 100, %274
  %276 = trunc i64 %274 to i32
  %277 = add i32 %170, %276
  %278 = sub i32 100, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %279
  %281 = getelementptr inbounds i8, i8* %280, i64 -7
  %282 = bitcast i8* %281 to <8 x i8>*
  %283 = load <8 x i8>, <8 x i8>* %282, align 1, !tbaa !5
  %284 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %275
  %285 = getelementptr inbounds i8, i8* %284, i64 -7
  %286 = bitcast i8* %285 to <8 x i8>*
  store <8 x i8> %283, <8 x i8>* %286, align 1, !tbaa !5
  %287 = add nuw i64 %274, 8
  %288 = icmp eq i64 %287, %269
  br i1 %288, label %289, label %273, !llvm.loop !32

289:                                              ; preds = %273
  %290 = icmp eq i64 %268, %269
  br i1 %290, label %294, label %291

291:                                              ; preds = %186, %178, %172, %257, %289
  %292 = phi i64 [ 100, %172 ], [ 100, %186 ], [ 100, %178 ], [ %260, %257 ], [ %270, %289 ]
  %293 = phi i32 [ 100, %172 ], [ 100, %186 ], [ 100, %178 ], [ %259, %257 ], [ %272, %289 ]
  br label %299

294:                                              ; preds = %299, %289, %255
  %295 = icmp slt i32 %169, 101
  br i1 %295, label %296, label %310

296:                                              ; preds = %162, %294
  %297 = call i32 @llvm.smax.i32(i32 %170, i32 1)
  %298 = zext i32 %297 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %9, i8 48, i64 %298, i1 false)
  br label %310

299:                                              ; preds = %291, %299
  %300 = phi i64 [ %307, %299 ], [ %292, %291 ]
  %301 = phi i32 [ %308, %299 ], [ %293, %291 ]
  %302 = sub nsw i32 %301, %170
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %303
  %305 = load i8, i8* %304, align 1, !tbaa !5
  %306 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %300
  store i8 %305, i8* %306, align 1, !tbaa !5
  %307 = add nsw i64 %300, -1
  %308 = add nsw i32 %301, -1
  %309 = icmp sgt i64 %300, %173
  br i1 %309, label %299, label %294, !llvm.loop !33

310:                                              ; preds = %296, %294
  %311 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %163
  %312 = load i32, i32* %311, align 4, !tbaa !17
  %313 = sub i32 101, %312
  %314 = icmp slt i32 %312, 1
  br i1 %314, label %439, label %315

315:                                              ; preds = %310
  %316 = sext i32 %313 to i64
  %317 = call i32 @llvm.smin.i32(i32 %313, i32 100)
  %318 = sext i32 %317 to i64
  %319 = sub nsw i64 101, %318
  %320 = icmp ult i64 %319, 8
  br i1 %320, label %434, label %321

321:                                              ; preds = %315
  %322 = sext i32 %313 to i64
  %323 = call i64 @llvm.smin.i64(i64 %322, i64 100)
  %324 = sub i64 100, %323
  %325 = icmp ugt i64 %324, %77
  %326 = sub i64 %78, %322
  %327 = icmp ugt i64 %324, %326
  %328 = or i1 %325, %327
  br i1 %328, label %434, label %329

329:                                              ; preds = %321
  %330 = sext i32 %313 to i64
  %331 = call i64 @llvm.smin.i64(i64 %330, i64 100)
  %332 = getelementptr [101 x i8], [101 x i8]* %10, i64 0, i64 %331
  %333 = sub i64 %331, %330
  %334 = getelementptr [101 x i8], [101 x i8]* %10, i64 0, i64 %333
  %335 = sub nsw i64 0, %330
  %336 = getelementptr [101 x i8], [101 x i8]* %10, i64 1, i64 %335
  %337 = icmp ult i8* %332, %336
  %338 = icmp ult i8* %334, %79
  %339 = and i1 %337, %338
  br i1 %339, label %434, label %340

340:                                              ; preds = %329
  %341 = icmp ult i64 %319, 16
  br i1 %341, label %406, label %342

342:                                              ; preds = %340
  %343 = and i64 %319, -16
  %344 = add nsw i64 %343, -16
  %345 = lshr exact i64 %344, 4
  %346 = add nuw nsw i64 %345, 1
  %347 = and i64 %346, 1
  %348 = icmp eq i64 %344, 0
  br i1 %348, label %382, label %349

349:                                              ; preds = %342
  %350 = and i64 %346, 2305843009213693950
  br label %351

351:                                              ; preds = %351, %349
  %352 = phi i64 [ 0, %349 ], [ %379, %351 ]
  %353 = phi i64 [ %350, %349 ], [ %380, %351 ]
  %354 = sub i64 100, %352
  %355 = trunc i64 %352 to i32
  %356 = add i32 %313, %355
  %357 = sub i32 100, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %358
  %360 = getelementptr inbounds i8, i8* %359, i64 -15
  %361 = bitcast i8* %360 to <16 x i8>*
  %362 = load <16 x i8>, <16 x i8>* %361, align 1, !tbaa !5, !alias.scope !34
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %354
  %364 = getelementptr inbounds i8, i8* %363, i64 -15
  %365 = bitcast i8* %364 to <16 x i8>*
  store <16 x i8> %362, <16 x i8>* %365, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  %366 = sub i64 84, %352
  %367 = trunc i64 %352 to i32
  %368 = or i32 %367, 16
  %369 = add i32 %313, %368
  %370 = sub i32 100, %369
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 -15
  %374 = bitcast i8* %373 to <16 x i8>*
  %375 = load <16 x i8>, <16 x i8>* %374, align 1, !tbaa !5, !alias.scope !34
  %376 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %366
  %377 = getelementptr inbounds i8, i8* %376, i64 -15
  %378 = bitcast i8* %377 to <16 x i8>*
  store <16 x i8> %375, <16 x i8>* %378, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  %379 = add nuw i64 %352, 32
  %380 = add i64 %353, -2
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %351, !llvm.loop !39

382:                                              ; preds = %351, %342
  %383 = phi i64 [ 0, %342 ], [ %379, %351 ]
  %384 = icmp eq i64 %347, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %382
  %386 = sub i64 100, %383
  %387 = trunc i64 %383 to i32
  %388 = add i32 %313, %387
  %389 = sub i32 100, %388
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %390
  %392 = getelementptr inbounds i8, i8* %391, i64 -15
  %393 = bitcast i8* %392 to <16 x i8>*
  %394 = load <16 x i8>, <16 x i8>* %393, align 1, !tbaa !5, !alias.scope !34
  %395 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %386
  %396 = getelementptr inbounds i8, i8* %395, i64 -15
  %397 = bitcast i8* %396 to <16 x i8>*
  store <16 x i8> %394, <16 x i8>* %397, align 1, !tbaa !5, !alias.scope !37, !noalias !34
  br label %398

398:                                              ; preds = %382, %385
  %399 = icmp eq i64 %319, %343
  br i1 %399, label %437, label %400

400:                                              ; preds = %398
  %401 = trunc i64 %343 to i32
  %402 = sub i32 100, %401
  %403 = sub nsw i64 100, %343
  %404 = and i64 %319, 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %434, label %406

406:                                              ; preds = %340, %400
  %407 = phi i64 [ %343, %400 ], [ 0, %340 ]
  %408 = sub i32 101, %312
  %409 = call i32 @llvm.smin.i32(i32 %408, i32 100)
  %410 = sext i32 %409 to i64
  %411 = sub nsw i64 101, %410
  %412 = and i64 %411, -8
  %413 = sub nsw i64 100, %412
  %414 = trunc i64 %412 to i32
  %415 = sub i32 100, %414
  br label %416

416:                                              ; preds = %416, %406
  %417 = phi i64 [ %407, %406 ], [ %430, %416 ]
  %418 = sub i64 100, %417
  %419 = trunc i64 %417 to i32
  %420 = add i32 %313, %419
  %421 = sub i32 100, %420
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %422
  %424 = getelementptr inbounds i8, i8* %423, i64 -7
  %425 = bitcast i8* %424 to <8 x i8>*
  %426 = load <8 x i8>, <8 x i8>* %425, align 1, !tbaa !5
  %427 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %418
  %428 = getelementptr inbounds i8, i8* %427, i64 -7
  %429 = bitcast i8* %428 to <8 x i8>*
  store <8 x i8> %426, <8 x i8>* %429, align 1, !tbaa !5
  %430 = add nuw i64 %417, 8
  %431 = icmp eq i64 %430, %412
  br i1 %431, label %432, label %416, !llvm.loop !40

432:                                              ; preds = %416
  %433 = icmp eq i64 %411, %412
  br i1 %433, label %437, label %434

434:                                              ; preds = %329, %321, %315, %400, %432
  %435 = phi i64 [ 100, %315 ], [ 100, %329 ], [ 100, %321 ], [ %403, %400 ], [ %413, %432 ]
  %436 = phi i32 [ 100, %315 ], [ 100, %329 ], [ 100, %321 ], [ %402, %400 ], [ %415, %432 ]
  br label %442

437:                                              ; preds = %442, %432, %398
  %438 = icmp slt i32 %312, 101
  br i1 %438, label %439, label %453

439:                                              ; preds = %310, %437
  %440 = call i32 @llvm.smax.i32(i32 %313, i32 1)
  %441 = zext i32 %440 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %12, i8 48, i64 %441, i1 false)
  br label %453

442:                                              ; preds = %434, %442
  %443 = phi i64 [ %450, %442 ], [ %435, %434 ]
  %444 = phi i32 [ %451, %442 ], [ %436, %434 ]
  %445 = sub nsw i32 %444, %313
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1, !tbaa !5
  %449 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %443
  store i8 %448, i8* %449, align 1, !tbaa !5
  %450 = add nsw i64 %443, -1
  %451 = add nsw i32 %444, -1
  %452 = icmp sgt i64 %443, %316
  br i1 %452, label %442, label %437, !llvm.loop !41

453:                                              ; preds = %439, %437
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %75) #7
  %454 = load <16 x i8>, <16 x i8>* %83, align 16, !tbaa !5
  %455 = add <16 x i8> %454, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %455, <16 x i8>* %84, align 16, !tbaa !5
  %456 = load <16 x i8>, <16 x i8>* %85, align 16, !tbaa !5
  %457 = add <16 x i8> %456, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %457, <16 x i8>* %86, align 16, !tbaa !5
  %458 = load <16 x i8>, <16 x i8>* %88, align 16, !tbaa !5
  %459 = add <16 x i8> %458, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %459, <16 x i8>* %89, align 16, !tbaa !5
  %460 = load <16 x i8>, <16 x i8>* %91, align 16, !tbaa !5
  %461 = add <16 x i8> %460, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %461, <16 x i8>* %92, align 16, !tbaa !5
  %462 = load <16 x i8>, <16 x i8>* %94, align 16, !tbaa !5
  %463 = add <16 x i8> %462, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %463, <16 x i8>* %95, align 16, !tbaa !5
  %464 = load <16 x i8>, <16 x i8>* %97, align 16, !tbaa !5
  %465 = add <16 x i8> %464, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %465, <16 x i8>* %98, align 16, !tbaa !5
  %466 = load <16 x i8>, <16 x i8>* %100, align 16, !tbaa !5
  %467 = add <16 x i8> %466, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %467, <16 x i8>* %101, align 16, !tbaa !5
  %468 = load <16 x i8>, <16 x i8>* %103, align 16, !tbaa !5
  %469 = add <16 x i8> %468, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %469, <16 x i8>* %104, align 16, !tbaa !5
  %470 = load <16 x i8>, <16 x i8>* %106, align 16, !tbaa !5
  %471 = add <16 x i8> %470, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %471, <16 x i8>* %107, align 16, !tbaa !5
  %472 = load <16 x i8>, <16 x i8>* %109, align 16, !tbaa !5
  %473 = add <16 x i8> %472, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %473, <16 x i8>* %110, align 16, !tbaa !5
  %474 = load <16 x i8>, <16 x i8>* %112, align 16, !tbaa !5
  %475 = add <16 x i8> %474, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %475, <16 x i8>* %113, align 16, !tbaa !5
  %476 = load <16 x i8>, <16 x i8>* %115, align 16, !tbaa !5
  %477 = add <16 x i8> %476, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  store <16 x i8> %477, <16 x i8>* %116, align 16, !tbaa !5
  %478 = load i8, i8* %117, align 16, !tbaa !5
  %479 = add i8 %478, -48
  store i8 %479, i8* %117, align 16, !tbaa !5
  %480 = load i8, i8* %118, align 16, !tbaa !5
  %481 = add i8 %480, -48
  store i8 %481, i8* %118, align 16, !tbaa !5
  %482 = load i8, i8* %119, align 1, !tbaa !5
  %483 = add i8 %482, -48
  store i8 %483, i8* %119, align 1, !tbaa !5
  %484 = load i8, i8* %120, align 1, !tbaa !5
  %485 = add i8 %484, -48
  store i8 %485, i8* %120, align 1, !tbaa !5
  %486 = load i8, i8* %121, align 2, !tbaa !5
  %487 = add i8 %486, -48
  store i8 %487, i8* %121, align 2, !tbaa !5
  %488 = load i8, i8* %122, align 2, !tbaa !5
  %489 = add i8 %488, -48
  store i8 %489, i8* %122, align 2, !tbaa !5
  %490 = load i8, i8* %123, align 1, !tbaa !5
  %491 = add i8 %490, -48
  store i8 %491, i8* %123, align 1, !tbaa !5
  %492 = load i8, i8* %124, align 1, !tbaa !5
  %493 = add i8 %492, -48
  store i8 %493, i8* %124, align 1, !tbaa !5
  %494 = load i8, i8* %125, align 4, !tbaa !5
  %495 = add i8 %494, -48
  store i8 %495, i8* %125, align 4, !tbaa !5
  %496 = load i8, i8* %126, align 4, !tbaa !5
  %497 = add i8 %496, -48
  store i8 %497, i8* %126, align 4, !tbaa !5
  br label %498

498:                                              ; preds = %453, %515
  %499 = phi i64 [ %508, %515 ], [ 100, %453 ]
  %500 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %499
  %501 = load i8, i8* %500, align 1, !tbaa !5
  %502 = sext i8 %501 to i32
  %503 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i64 0, i64 %499
  %504 = load i8, i8* %503, align 1, !tbaa !5
  %505 = sext i8 %504 to i32
  %506 = sub nsw i32 %502, %505
  %507 = icmp slt i32 %506, 0
  %508 = add nsw i64 %499, -1
  br i1 %507, label %509, label %515

509:                                              ; preds = %498
  %510 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %508
  %511 = load i8, i8* %510, align 1, !tbaa !5
  %512 = add i8 %511, -1
  store i8 %512, i8* %510, align 1, !tbaa !5
  %513 = add nsw i32 %502, 10
  %514 = sub nsw i32 %513, %505
  br label %515

515:                                              ; preds = %509, %498
  %516 = phi i32 [ %514, %509 ], [ %506, %498 ]
  %517 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %499
  store i32 %516, i32* %517, align 4
  %518 = icmp eq i64 %499, 0
  br i1 %518, label %519, label %498, !llvm.loop !16

519:                                              ; preds = %515, %585
  %520 = phi i64 [ %587, %585 ], [ 0, %515 ]
  %521 = phi i32 [ %586, %585 ], [ 0, %515 ]
  %522 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %520
  %523 = load i32, i32* %522, align 4, !tbaa !17
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %525, label %538

525:                                              ; preds = %519
  %526 = add nuw nsw i64 %520, 1
  %527 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4, !tbaa !17
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %570, label %536

530:                                              ; preds = %580
  %531 = add nuw nsw i32 %521, 4
  br label %538

532:                                              ; preds = %575
  %533 = add nuw nsw i32 %521, 3
  br label %538

534:                                              ; preds = %570
  %535 = add nuw nsw i32 %521, 2
  br label %538

536:                                              ; preds = %525
  %537 = add nuw nsw i32 %521, 1
  br label %538

538:                                              ; preds = %519, %536, %534, %532, %530
  %539 = phi i32 [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %537, %536 ], [ %521, %519 ]
  %540 = icmp ult i32 %539, 101
  br i1 %540, label %541, label %551

541:                                              ; preds = %585, %538
  %542 = phi i32 [ %539, %538 ], [ 100, %585 ]
  %543 = zext i32 %542 to i64
  br label %544

544:                                              ; preds = %544, %541
  %545 = phi i64 [ %543, %541 ], [ %549, %544 ]
  %546 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4, !tbaa !17
  %548 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %547) #7
  %549 = add nuw nsw i64 %545, 1
  %550 = icmp eq i64 %549, 101
  br i1 %550, label %551, label %544, !llvm.loop !19

551:                                              ; preds = %544, %538
  %552 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %75) #7
  %553 = add nuw nsw i64 %163, 1
  %554 = load i32, i32* %2, align 4, !tbaa !17
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %163, %555
  br i1 %556, label %162, label %557, !llvm.loop !42

557:                                              ; preds = %551, %0, %58, %59, %74
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  ret void

558:                                              ; preds = %139
  %559 = add nsw i32 %140, 1
  store i32 %559, i32* %129, align 4, !tbaa !17
  br label %560

560:                                              ; preds = %558, %139
  %561 = phi i32 [ %140, %139 ], [ %559, %558 ]
  %562 = add nuw nsw i64 %133, 2
  %563 = icmp eq i64 %562, 100
  br i1 %563, label %145, label %131, !llvm.loop !43

564:                                              ; preds = %153
  %565 = add nsw i32 %154, 1
  store i32 %565, i32* %130, align 4, !tbaa !17
  br label %566

566:                                              ; preds = %564, %153
  %567 = phi i32 [ %154, %153 ], [ %565, %564 ]
  %568 = add nuw nsw i64 %147, 2
  %569 = icmp eq i64 %568, 100
  br i1 %569, label %159, label %145, !llvm.loop !44

570:                                              ; preds = %525
  %571 = add nuw nsw i64 %520, 2
  %572 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %571
  %573 = load i32, i32* %572, align 4, !tbaa !17
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %534

575:                                              ; preds = %570
  %576 = add nuw nsw i64 %520, 3
  %577 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4, !tbaa !17
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %580, label %532

580:                                              ; preds = %575
  %581 = add nuw nsw i64 %520, 4
  %582 = getelementptr inbounds [101 x i32], [101 x i32]* %1, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4, !tbaa !17
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %530

585:                                              ; preds = %580
  %586 = add nuw nsw i32 %521, 5
  %587 = add nuw nsw i64 %520, 5
  %588 = icmp eq i64 %587, 100
  br i1 %588, label %541, label %519, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

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
!8 = !{!9}
!9 = distinct !{!9, !10}
!10 = distinct !{!10, !"LVerDomain"}
!11 = !{!12}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !15}
!33 = distinct !{!33, !14, !15}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !14, !15}
!40 = distinct !{!40, !14, !15}
!41 = distinct !{!41, !14, !15}
!42 = distinct !{!42, !14}
!43 = distinct !{!43, !14}
!44 = distinct !{!44, !14}
