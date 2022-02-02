; ModuleID = 'source-C-CXX/50/956.c'
source_filename = "source-C-CXX/50/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @copy(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %181

5:                                                ; preds = %3
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = add nuw nsw i64 %7, 1
  %9 = icmp ult i32 %6, 7
  br i1 %9, label %126, label %10

10:                                               ; preds = %5
  %11 = add i32 %2, -1
  %12 = zext i32 %11 to i64
  %13 = add nuw nsw i64 %12, 1
  %14 = getelementptr i8, i8* %0, i64 %13
  %15 = getelementptr i8, i8* %1, i64 %13
  %16 = icmp ugt i8* %15, %0
  %17 = icmp ugt i8* %14, %1
  %18 = and i1 %16, %17
  br i1 %18, label %126, label %19

19:                                               ; preds = %10
  %20 = icmp ult i32 %6, 31
  br i1 %20, label %106, label %21

21:                                               ; preds = %19
  %22 = and i64 %8, 8589934560
  %23 = add nsw i64 %22, -32
  %24 = lshr exact i64 %23, 5
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 96
  br i1 %27, label %79, label %28

28:                                               ; preds = %21
  %29 = and i64 %25, 1152921504606846972
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %76, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %77, %30 ]
  %33 = getelementptr i8, i8* %0, i64 %31
  %34 = getelementptr i8, i8* %1, i64 %31
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !8
  %37 = getelementptr i8, i8* %34, i64 16
  %38 = bitcast i8* %37 to <16 x i8>*
  %39 = load <16 x i8>, <16 x i8>* %38, align 1, !tbaa !5, !alias.scope !8
  %40 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> %36, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %41 = getelementptr i8, i8* %33, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = or i64 %31, 32
  %44 = getelementptr i8, i8* %0, i64 %43
  %45 = getelementptr i8, i8* %1, i64 %43
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = getelementptr i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %52 = getelementptr i8, i8* %44, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %54 = or i64 %31, 64
  %55 = getelementptr i8, i8* %0, i64 %54
  %56 = getelementptr i8, i8* %1, i64 %54
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !8
  %59 = getelementptr i8, i8* %56, i64 16
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !5, !alias.scope !8
  %62 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %63 = getelementptr i8, i8* %55, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %65 = or i64 %31, 96
  %66 = getelementptr i8, i8* %0, i64 %65
  %67 = getelementptr i8, i8* %1, i64 %65
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !8
  %70 = getelementptr i8, i8* %67, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !8
  %73 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %74 = getelementptr i8, i8* %66, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %75, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %76 = add nuw i64 %31, 128
  %77 = add i64 %32, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %30, !llvm.loop !13

79:                                               ; preds = %30, %21
  %80 = phi i64 [ 0, %21 ], [ %76, %30 ]
  %81 = icmp eq i64 %26, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %95, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %96, %82 ], [ %26, %79 ]
  %85 = getelementptr i8, i8* %0, i64 %83
  %86 = getelementptr i8, i8* %1, i64 %83
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !8
  %89 = getelementptr i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %93 = getelementptr i8, i8* %85, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %94, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %95 = add nuw i64 %83, 32
  %96 = add i64 %84, -1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %82, !llvm.loop !16

98:                                               ; preds = %82, %79
  %99 = icmp eq i64 %8, %22
  br i1 %99, label %181, label %100

100:                                              ; preds = %98
  %101 = getelementptr i8, i8* %1, i64 %22
  %102 = getelementptr i8, i8* %0, i64 %22
  %103 = trunc i64 %22 to i32
  %104 = and i64 %8, 24
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %126, label %106

106:                                              ; preds = %19, %100
  %107 = phi i64 [ %22, %100 ], [ 0, %19 ]
  %108 = add i32 %2, -1
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %109, 1
  %111 = and i64 %110, 8589934584
  %112 = trunc i64 %111 to i32
  %113 = getelementptr i8, i8* %0, i64 %111
  %114 = getelementptr i8, i8* %1, i64 %111
  br label %115

115:                                              ; preds = %115, %106
  %116 = phi i64 [ %107, %106 ], [ %122, %115 ]
  %117 = getelementptr i8, i8* %0, i64 %116
  %118 = getelementptr i8, i8* %1, i64 %116
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !5
  %121 = bitcast i8* %117 to <8 x i8>*
  store <8 x i8> %120, <8 x i8>* %121, align 1, !tbaa !5
  %122 = add nuw i64 %116, 8
  %123 = icmp eq i64 %122, %111
  br i1 %123, label %124, label %115, !llvm.loop !18

124:                                              ; preds = %115
  %125 = icmp eq i64 %110, %111
  br i1 %125, label %181, label %126

126:                                              ; preds = %10, %5, %100, %124
  %127 = phi i32 [ 0, %5 ], [ 0, %10 ], [ %103, %100 ], [ %112, %124 ]
  %128 = phi i8* [ %0, %5 ], [ %0, %10 ], [ %102, %100 ], [ %113, %124 ]
  %129 = phi i8* [ %1, %5 ], [ %1, %10 ], [ %101, %100 ], [ %114, %124 ]
  %130 = sub i32 %2, %127
  %131 = xor i32 %127, -1
  %132 = add i32 %131, %2
  %133 = and i32 %130, 7
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %146, label %135

135:                                              ; preds = %126, %135
  %136 = phi i32 [ %143, %135 ], [ %127, %126 ]
  %137 = phi i8* [ %141, %135 ], [ %128, %126 ]
  %138 = phi i8* [ %142, %135 ], [ %129, %126 ]
  %139 = phi i32 [ %144, %135 ], [ %133, %126 ]
  %140 = load i8, i8* %138, align 1, !tbaa !5
  store i8 %140, i8* %137, align 1, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %137, i64 1
  %142 = getelementptr inbounds i8, i8* %138, i64 1
  %143 = add nuw nsw i32 %136, 1
  %144 = add i32 %139, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %135, !llvm.loop !19

146:                                              ; preds = %135, %126
  %147 = phi i32 [ %127, %126 ], [ %143, %135 ]
  %148 = phi i8* [ %128, %126 ], [ %141, %135 ]
  %149 = phi i8* [ %129, %126 ], [ %142, %135 ]
  %150 = icmp ult i32 %132, 7
  br i1 %150, label %181, label %151

151:                                              ; preds = %146, %151
  %152 = phi i32 [ %179, %151 ], [ %147, %146 ]
  %153 = phi i8* [ %177, %151 ], [ %148, %146 ]
  %154 = phi i8* [ %178, %151 ], [ %149, %146 ]
  %155 = load i8, i8* %154, align 1, !tbaa !5
  store i8 %155, i8* %153, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %153, i64 1
  %157 = getelementptr inbounds i8, i8* %154, i64 1
  %158 = load i8, i8* %157, align 1, !tbaa !5
  store i8 %158, i8* %156, align 1, !tbaa !5
  %159 = getelementptr inbounds i8, i8* %153, i64 2
  %160 = getelementptr inbounds i8, i8* %154, i64 2
  %161 = load i8, i8* %160, align 1, !tbaa !5
  store i8 %161, i8* %159, align 1, !tbaa !5
  %162 = getelementptr inbounds i8, i8* %153, i64 3
  %163 = getelementptr inbounds i8, i8* %154, i64 3
  %164 = load i8, i8* %163, align 1, !tbaa !5
  store i8 %164, i8* %162, align 1, !tbaa !5
  %165 = getelementptr inbounds i8, i8* %153, i64 4
  %166 = getelementptr inbounds i8, i8* %154, i64 4
  %167 = load i8, i8* %166, align 1, !tbaa !5
  store i8 %167, i8* %165, align 1, !tbaa !5
  %168 = getelementptr inbounds i8, i8* %153, i64 5
  %169 = getelementptr inbounds i8, i8* %154, i64 5
  %170 = load i8, i8* %169, align 1, !tbaa !5
  store i8 %170, i8* %168, align 1, !tbaa !5
  %171 = getelementptr inbounds i8, i8* %153, i64 6
  %172 = getelementptr inbounds i8, i8* %154, i64 6
  %173 = load i8, i8* %172, align 1, !tbaa !5
  store i8 %173, i8* %171, align 1, !tbaa !5
  %174 = getelementptr inbounds i8, i8* %153, i64 7
  %175 = getelementptr inbounds i8, i8* %154, i64 7
  %176 = load i8, i8* %175, align 1, !tbaa !5
  store i8 %176, i8* %174, align 1, !tbaa !5
  %177 = getelementptr inbounds i8, i8* %153, i64 8
  %178 = getelementptr inbounds i8, i8* %154, i64 8
  %179 = add nuw nsw i32 %152, 8
  %180 = icmp eq i32 %179, %2
  br i1 %180, label %181, label %151, !llvm.loop !20

181:                                              ; preds = %146, %151, %98, %124, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %11 = load i32, i32* %3, align 4
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %0
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %14
  %17 = zext i32 %11 to i64
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i64 [ 0, %16 ], [ %28, %18 ]
  %20 = phi i32 [ 0, %16 ], [ %25, %18 ]
  %21 = phi i8* [ %5, %16 ], [ %24, %18 ]
  %22 = getelementptr [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %19, i64 0
  %23 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %22, i8* align 1 %23, i64 %17, i1 false)
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = add nuw nsw i32 %20, 1
  %26 = load i8, i8* %24, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  %28 = add nuw i64 %19, 1
  br i1 %27, label %37, label %18, !llvm.loop !21

29:                                               ; preds = %14, %29
  %30 = phi i32 [ %33, %29 ], [ 0, %14 ]
  %31 = phi i8* [ %32, %29 ], [ %5, %14 ]
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = add nuw nsw i32 %30, 1
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %37, label %29, !llvm.loop !21

36:                                               ; preds = %0
  store i32 0, i32* %3, align 4, !tbaa !22
  br label %141

37:                                               ; preds = %29, %18
  %38 = phi i32 [ %25, %18 ], [ %33, %29 ]
  store i32 %38, i32* %3, align 4, !tbaa !22
  %39 = zext i32 %38 to i64
  br label %40

40:                                               ; preds = %124, %37
  %41 = phi i64 [ 0, %37 ], [ %125, %124 ]
  %42 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %41, i64 0
  %43 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %41
  br label %113

44:                                               ; preds = %124
  %45 = zext i32 %38 to i64
  %46 = icmp ult i32 %38, 8
  br i1 %46, label %110, label %47

47:                                               ; preds = %44
  %48 = and i64 %39, 4294967288
  %49 = add nsw i64 %48, -8
  %50 = lshr exact i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %85, label %54

54:                                               ; preds = %47
  %55 = and i64 %51, 4611686018427387902
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %82, %56 ]
  %58 = phi <4 x i32> [ zeroinitializer, %54 ], [ %80, %56 ]
  %59 = phi <4 x i32> [ zeroinitializer, %54 ], [ %81, %56 ]
  %60 = phi i64 [ %55, %54 ], [ %83, %56 ]
  %61 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %57
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !22
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 16, !tbaa !22
  %67 = icmp slt <4 x i32> %58, %63
  %68 = icmp slt <4 x i32> %59, %66
  %69 = select <4 x i1> %67, <4 x i32> %63, <4 x i32> %58
  %70 = select <4 x i1> %68, <4 x i32> %66, <4 x i32> %59
  %71 = or i64 %57, 8
  %72 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  %74 = load <4 x i32>, <4 x i32>* %73, align 16, !tbaa !22
  %75 = getelementptr inbounds i32, i32* %72, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 16, !tbaa !22
  %78 = icmp slt <4 x i32> %69, %74
  %79 = icmp slt <4 x i32> %70, %77
  %80 = select <4 x i1> %78, <4 x i32> %74, <4 x i32> %69
  %81 = select <4 x i1> %79, <4 x i32> %77, <4 x i32> %70
  %82 = add nuw i64 %57, 16
  %83 = add i64 %60, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %56, !llvm.loop !24

85:                                               ; preds = %56, %47
  %86 = phi <4 x i32> [ undef, %47 ], [ %80, %56 ]
  %87 = phi <4 x i32> [ undef, %47 ], [ %81, %56 ]
  %88 = phi i64 [ 0, %47 ], [ %82, %56 ]
  %89 = phi <4 x i32> [ zeroinitializer, %47 ], [ %80, %56 ]
  %90 = phi <4 x i32> [ zeroinitializer, %47 ], [ %81, %56 ]
  %91 = icmp eq i64 %52, 0
  br i1 %91, label %103, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %88
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !22
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 16, !tbaa !22
  %99 = icmp slt <4 x i32> %90, %98
  %100 = select <4 x i1> %99, <4 x i32> %98, <4 x i32> %90
  %101 = icmp slt <4 x i32> %89, %95
  %102 = select <4 x i1> %101, <4 x i32> %95, <4 x i32> %89
  br label %103

103:                                              ; preds = %85, %92
  %104 = phi <4 x i32> [ %86, %85 ], [ %102, %92 ]
  %105 = phi <4 x i32> [ %87, %85 ], [ %100, %92 ]
  %106 = icmp sgt <4 x i32> %104, %105
  %107 = select <4 x i1> %106, <4 x i32> %104, <4 x i32> %105
  %108 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %107)
  %109 = icmp eq i64 %48, %39
  br i1 %109, label %136, label %110

110:                                              ; preds = %44, %103
  %111 = phi i64 [ 0, %44 ], [ %48, %103 ]
  %112 = phi i32 [ 0, %44 ], [ %108, %103 ]
  br label %127

113:                                              ; preds = %40, %121
  %114 = phi i64 [ %41, %40 ], [ %122, %121 ]
  %115 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %114, i64 0
  %116 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %115) #11
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load i32, i32* %43, align 4, !tbaa !22
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %43, align 4, !tbaa !22
  br label %121

121:                                              ; preds = %113, %118
  %122 = add nuw nsw i64 %114, 1
  %123 = icmp eq i64 %122, %39
  br i1 %123, label %124, label %113, !llvm.loop !25

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %41, 1
  %126 = icmp eq i64 %125, %39
  br i1 %126, label %44, label %40, !llvm.loop !26

127:                                              ; preds = %110, %127
  %128 = phi i64 [ %134, %127 ], [ %111, %110 ]
  %129 = phi i32 [ %133, %127 ], [ %112, %110 ]
  %130 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !22
  %132 = icmp slt i32 %129, %131
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, %45
  br i1 %135, label %136, label %127, !llvm.loop !27

136:                                              ; preds = %127, %103
  %137 = phi i32 [ %108, %103 ], [ %133, %127 ]
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %161

141:                                              ; preds = %36, %136
  %142 = phi i32 [ 0, %36 ], [ %137, %136 ]
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %142)
  %144 = load i32, i32* %3, align 4, !tbaa !22
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %161

146:                                              ; preds = %141, %156
  %147 = phi i32 [ %157, %156 ], [ %144, %141 ]
  %148 = phi i64 [ %158, %156 ], [ 0, %141 ]
  %149 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !22
  %151 = icmp eq i32 %142, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  %153 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %148, i64 0
  %154 = call i32 @puts(i8* nonnull %153)
  %155 = load i32, i32* %3, align 4, !tbaa !22
  br label %156

156:                                              ; preds = %146, %152
  %157 = phi i32 [ %147, %146 ], [ %155, %152 ]
  %158 = add nuw nsw i64 %148, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %146, label %161, !llvm.loop !29

161:                                              ; preds = %156, %141, %139
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14, !28, !15}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !14}
