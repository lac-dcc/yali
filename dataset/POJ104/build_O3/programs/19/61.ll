; ModuleID = 'source-C-CXX/19/61.c'
source_filename = "source-C-CXX/19/61.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @ascmax(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %4
  %5 = phi i64 [ %10, %4 ], [ 0, %1 ]
  %6 = phi i8 [ %15, %4 ], [ %2, %1 ]
  %7 = phi i8 [ %13, %4 ], [ %2, %1 ]
  %8 = phi i32 [ %12, %4 ], [ 0, %1 ]
  %9 = icmp sgt i8 %6, %7
  %10 = add nuw nsw i64 %5, 1
  %11 = trunc i64 %10 to i32
  %12 = select i1 %9, i32 %11, i32 %8
  %13 = select i1 %9, i8 %6, i8 %7
  %14 = getelementptr inbounds i8, i8* %0, i64 %10
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %4, %1
  %18 = phi i32 [ 0, %1 ], [ %12, %4 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @insert(i32 %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i8* nocapture %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %129

6:                                                ; preds = %4
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %7, 31
  br i1 %10, label %102, label %11

11:                                               ; preds = %6
  %12 = add i32 %0, -1
  %13 = zext i32 %12 to i64
  %14 = add nuw nsw i64 %13, 1
  %15 = getelementptr i8, i8* %3, i64 %14
  %16 = getelementptr i8, i8* %1, i64 %14
  %17 = icmp ugt i8* %16, %3
  %18 = icmp ugt i8* %15, %1
  %19 = and i1 %17, %18
  br i1 %19, label %102, label %20

20:                                               ; preds = %11
  %21 = and i64 %9, 8589934560
  %22 = trunc i64 %21 to i32
  %23 = getelementptr i8, i8* %3, i64 %21
  %24 = getelementptr i8, i8* %1, i64 %21
  %25 = add nsw i64 %21, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 3
  %29 = icmp ult i64 %25, 96
  br i1 %29, label %81, label %30

30:                                               ; preds = %20
  %31 = and i64 %27, 1152921504606846972
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %78, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %79, %32 ]
  %35 = getelementptr i8, i8* %3, i64 %33
  %36 = getelementptr i8, i8* %1, i64 %33
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !10
  %39 = getelementptr i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !10
  %42 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %43 = getelementptr i8, i8* %35, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %45 = or i64 %33, 32
  %46 = getelementptr i8, i8* %3, i64 %45
  %47 = getelementptr i8, i8* %1, i64 %45
  %48 = bitcast i8* %47 to <16 x i8>*
  %49 = load <16 x i8>, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !10
  %50 = getelementptr i8, i8* %47, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !10
  %53 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %54 = getelementptr i8, i8* %46, i64 16
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %56 = or i64 %33, 64
  %57 = getelementptr i8, i8* %3, i64 %56
  %58 = getelementptr i8, i8* %1, i64 %56
  %59 = bitcast i8* %58 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !10
  %61 = getelementptr i8, i8* %58, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !10
  %64 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %60, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %65 = getelementptr i8, i8* %57, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %67 = or i64 %33, 96
  %68 = getelementptr i8, i8* %3, i64 %67
  %69 = getelementptr i8, i8* %1, i64 %67
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !10
  %72 = getelementptr i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !10
  %75 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %76 = getelementptr i8, i8* %68, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %78 = add nuw i64 %33, 128
  %79 = add i64 %34, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %32, !llvm.loop !15

81:                                               ; preds = %32, %20
  %82 = phi i64 [ 0, %20 ], [ %78, %32 ]
  %83 = icmp eq i64 %28, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %97, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %98, %84 ], [ %28, %81 ]
  %87 = getelementptr i8, i8* %3, i64 %85
  %88 = getelementptr i8, i8* %1, i64 %85
  %89 = bitcast i8* %88 to <16 x i8>*
  %90 = load <16 x i8>, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !10
  %91 = getelementptr i8, i8* %88, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !10
  %94 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %90, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %95 = getelementptr i8, i8* %87, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %93, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !13, !noalias !10
  %97 = add nuw i64 %85, 32
  %98 = add i64 %86, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %84, !llvm.loop !17

100:                                              ; preds = %84, %81
  %101 = icmp eq i64 %9, %21
  br i1 %101, label %129, label %102

102:                                              ; preds = %11, %6, %100
  %103 = phi i32 [ 0, %11 ], [ 0, %6 ], [ %22, %100 ]
  %104 = phi i8* [ %3, %11 ], [ %3, %6 ], [ %23, %100 ]
  %105 = phi i8* [ %1, %11 ], [ %1, %6 ], [ %24, %100 ]
  %106 = sub i32 %0, %103
  %107 = xor i32 %103, -1
  %108 = add i32 %107, %0
  %109 = and i32 %106, 7
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %102, %111
  %112 = phi i32 [ %119, %111 ], [ %103, %102 ]
  %113 = phi i8* [ %117, %111 ], [ %104, %102 ]
  %114 = phi i8* [ %118, %111 ], [ %105, %102 ]
  %115 = phi i32 [ %120, %111 ], [ %109, %102 ]
  %116 = load i8, i8* %114, align 1, !tbaa !5
  store i8 %116, i8* %113, align 1, !tbaa !5
  %117 = getelementptr inbounds i8, i8* %113, i64 1
  %118 = getelementptr inbounds i8, i8* %114, i64 1
  %119 = add nuw nsw i32 %112, 1
  %120 = add i32 %115, -1
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %111, !llvm.loop !19

122:                                              ; preds = %111, %102
  %123 = phi i8* [ undef, %102 ], [ %117, %111 ]
  %124 = phi i8* [ undef, %102 ], [ %118, %111 ]
  %125 = phi i32 [ %103, %102 ], [ %119, %111 ]
  %126 = phi i8* [ %104, %102 ], [ %117, %111 ]
  %127 = phi i8* [ %105, %102 ], [ %118, %111 ]
  %128 = icmp ult i32 %108, 7
  br i1 %128, label %129, label %137

129:                                              ; preds = %122, %137, %100, %4
  %130 = phi i8* [ %1, %4 ], [ %24, %100 ], [ %124, %122 ], [ %164, %137 ]
  %131 = phi i8* [ %3, %4 ], [ %23, %100 ], [ %123, %122 ], [ %163, %137 ]
  %132 = phi i32 [ 0, %4 ], [ %0, %100 ], [ %0, %137 ], [ %0, %122 ]
  %133 = add nsw i32 %0, 3
  %134 = icmp sge i32 %132, %0
  %135 = icmp slt i32 %132, %133
  %136 = select i1 %134, i1 %135, i1 false
  br i1 %136, label %171, label %167

137:                                              ; preds = %122, %137
  %138 = phi i32 [ %165, %137 ], [ %125, %122 ]
  %139 = phi i8* [ %163, %137 ], [ %126, %122 ]
  %140 = phi i8* [ %164, %137 ], [ %127, %122 ]
  %141 = load i8, i8* %140, align 1, !tbaa !5
  store i8 %141, i8* %139, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %139, i64 1
  %143 = getelementptr inbounds i8, i8* %140, i64 1
  %144 = load i8, i8* %143, align 1, !tbaa !5
  store i8 %144, i8* %142, align 1, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %139, i64 2
  %146 = getelementptr inbounds i8, i8* %140, i64 2
  %147 = load i8, i8* %146, align 1, !tbaa !5
  store i8 %147, i8* %145, align 1, !tbaa !5
  %148 = getelementptr inbounds i8, i8* %139, i64 3
  %149 = getelementptr inbounds i8, i8* %140, i64 3
  %150 = load i8, i8* %149, align 1, !tbaa !5
  store i8 %150, i8* %148, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %139, i64 4
  %152 = getelementptr inbounds i8, i8* %140, i64 4
  %153 = load i8, i8* %152, align 1, !tbaa !5
  store i8 %153, i8* %151, align 1, !tbaa !5
  %154 = getelementptr inbounds i8, i8* %139, i64 5
  %155 = getelementptr inbounds i8, i8* %140, i64 5
  %156 = load i8, i8* %155, align 1, !tbaa !5
  store i8 %156, i8* %154, align 1, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %139, i64 6
  %158 = getelementptr inbounds i8, i8* %140, i64 6
  %159 = load i8, i8* %158, align 1, !tbaa !5
  store i8 %159, i8* %157, align 1, !tbaa !5
  %160 = getelementptr inbounds i8, i8* %139, i64 7
  %161 = getelementptr inbounds i8, i8* %140, i64 7
  %162 = load i8, i8* %161, align 1, !tbaa !5
  store i8 %162, i8* %160, align 1, !tbaa !5
  %163 = getelementptr inbounds i8, i8* %139, i64 8
  %164 = getelementptr inbounds i8, i8* %140, i64 8
  %165 = add nuw nsw i32 %138, 8
  %166 = icmp eq i32 %165, %0
  br i1 %166, label %129, label %137, !llvm.loop !20

167:                                              ; preds = %171, %129
  %168 = phi i8* [ %131, %129 ], [ %176, %171 ]
  %169 = phi i32 [ %132, %129 ], [ %178, %171 ]
  %170 = icmp slt i32 %169, %133
  br i1 %170, label %193, label %182

171:                                              ; preds = %129, %171
  %172 = phi i32 [ %178, %171 ], [ %132, %129 ]
  %173 = phi i8* [ %176, %171 ], [ %131, %129 ]
  %174 = phi i8* [ %177, %171 ], [ %2, %129 ]
  %175 = load i8, i8* %174, align 1, !tbaa !5
  store i8 %175, i8* %173, align 1, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %173, i64 1
  %177 = getelementptr inbounds i8, i8* %174, i64 1
  %178 = add nuw nsw i32 %172, 1
  %179 = icmp sge i32 %178, %0
  %180 = icmp slt i32 %178, %133
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %171, label %167, !llvm.loop !21

182:                                              ; preds = %167, %188
  %183 = phi i32 [ %191, %188 ], [ %169, %167 ]
  %184 = phi i8* [ %189, %188 ], [ %168, %167 ]
  %185 = phi i8* [ %190, %188 ], [ %130, %167 ]
  %186 = load i8, i8* %185, align 1, !tbaa !5
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %193, label %188

188:                                              ; preds = %182
  store i8 %186, i8* %184, align 1, !tbaa !5
  %189 = getelementptr inbounds i8, i8* %184, i64 1
  %190 = getelementptr inbounds i8, i8* %185, i64 1
  %191 = add nuw nsw i32 %183, 1
  %192 = icmp slt i32 %191, %133
  br i1 %192, label %193, label %182, !llvm.loop !22

193:                                              ; preds = %182, %188, %167
  %194 = phi i8* [ %168, %167 ], [ %189, %188 ], [ %184, %182 ]
  store i8 0, i8* %194, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca [11 x i8], align 1
  %2 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %3 = alloca [4 x i8], align 1
  %4 = alloca [15 x i8], align 1
  %5 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %6) #6
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %79, label %11

11:                                               ; preds = %0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %4, i64 0, i64 1
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  br label %14

14:                                               ; preds = %11, %74
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %7)
  %16 = load i8, i8* %6, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %39, label %18

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %24, %18 ], [ 0, %14 ]
  %20 = phi i8 [ %29, %18 ], [ %16, %14 ]
  %21 = phi i8 [ %27, %18 ], [ %16, %14 ]
  %22 = phi i32 [ %26, %18 ], [ 0, %14 ]
  %23 = icmp sgt i8 %20, %21
  %24 = add nuw nsw i64 %19, 1
  %25 = trunc i64 %24 to i32
  %26 = select i1 %23, i32 %25, i32 %22
  %27 = select i1 %23, i8 %20, i8 %21
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %18, !llvm.loop !8

31:                                               ; preds = %18
  %32 = icmp sgt i32 %26, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = zext i32 %26 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* nonnull align 1 %2, i64 %34, i1 false)
  %35 = add nsw i32 %26, -1
  %36 = zext i32 %35 to i64
  %37 = getelementptr i8, i8* %12, i64 %36
  %38 = getelementptr i8, i8* %13, i64 %36
  br label %39

39:                                               ; preds = %33, %14, %31
  %40 = phi i32 [ %26, %31 ], [ 0, %14 ], [ %26, %33 ]
  %41 = phi i8* [ %6, %31 ], [ %6, %14 ], [ %38, %33 ]
  %42 = phi i8* [ %8, %31 ], [ %8, %14 ], [ %37, %33 ]
  %43 = phi i32 [ 0, %31 ], [ 0, %14 ], [ %26, %33 ]
  %44 = add nsw i32 %40, 3
  %45 = icmp sge i32 %43, %40
  %46 = icmp slt i32 %43, %44
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %52, label %48

48:                                               ; preds = %52, %39
  %49 = phi i8* [ %42, %39 ], [ %57, %52 ]
  %50 = phi i32 [ %43, %39 ], [ %59, %52 ]
  %51 = icmp slt i32 %50, %44
  br i1 %51, label %74, label %63

52:                                               ; preds = %39, %52
  %53 = phi i32 [ %59, %52 ], [ %43, %39 ]
  %54 = phi i8* [ %57, %52 ], [ %42, %39 ]
  %55 = phi i8* [ %58, %52 ], [ %7, %39 ]
  %56 = load i8, i8* %55, align 1, !tbaa !5
  store i8 %56, i8* %54, align 1, !tbaa !5
  %57 = getelementptr inbounds i8, i8* %54, i64 1
  %58 = getelementptr inbounds i8, i8* %55, i64 1
  %59 = add nuw nsw i32 %53, 1
  %60 = icmp sge i32 %59, %40
  %61 = icmp slt i32 %59, %44
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %52, label %48, !llvm.loop !21

63:                                               ; preds = %48, %69
  %64 = phi i32 [ %72, %69 ], [ %50, %48 ]
  %65 = phi i8* [ %70, %69 ], [ %49, %48 ]
  %66 = phi i8* [ %71, %69 ], [ %41, %48 ]
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %63
  store i8 %67, i8* %65, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %65, i64 1
  %71 = getelementptr inbounds i8, i8* %66, i64 1
  %72 = add nuw nsw i32 %64, 1
  %73 = icmp slt i32 %72, %44
  br i1 %73, label %74, label %63, !llvm.loop !22

74:                                               ; preds = %63, %69, %48
  %75 = phi i8* [ %49, %48 ], [ %65, %63 ], [ %70, %69 ]
  store i8 0, i8* %75, align 1, !tbaa !5
  %76 = call i32 @puts(i8* nonnull %8)
  %77 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %14, !llvm.loop !23

79:                                               ; preds = %74, %0
  call void @llvm.lifetime.end.p0i8(i64 15, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12}
!12 = distinct !{!12, !"LVerDomain"}
!13 = !{!14}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !9, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !9, !16}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
