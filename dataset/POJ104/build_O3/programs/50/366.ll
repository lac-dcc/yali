; ModuleID = 'source-C-CXX/50/366.c'
source_filename = "source-C-CXX/50/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @luru(i32 %0, i8* nocapture readonly %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %164

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %122, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, i8* %2, i64 %8
  %12 = getelementptr i8, i8* %1, i64 %7
  %13 = add nsw i64 %7, %8
  %14 = getelementptr i8, i8* %1, i64 %13
  %15 = icmp ugt i8* %14, %2
  %16 = icmp ult i8* %12, %11
  %17 = and i1 %15, %16
  br i1 %17, label %122, label %18

18:                                               ; preds = %10
  %19 = icmp ult i32 %3, 32
  br i1 %19, label %107, label %20

20:                                               ; preds = %18
  %21 = and i64 %8, 4294967264
  %22 = add nsw i64 %21, -32
  %23 = lshr exact i64 %22, 5
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 96
  br i1 %26, label %82, label %27

27:                                               ; preds = %20
  %28 = and i64 %24, 1152921504606846972
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %79, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %80, %29 ]
  %32 = add nsw i64 %30, %7
  %33 = getelementptr inbounds i8, i8* %1, i64 %32
  %34 = bitcast i8* %33 to <16 x i8>*
  %35 = load <16 x i8>, <16 x i8>* %34, align 1, !tbaa !5, !alias.scope !8
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !8
  %39 = getelementptr inbounds i8, i8* %2, i64 %30
  %40 = bitcast i8* %39 to <16 x i8>*
  store <16 x i8> %35, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %41 = getelementptr inbounds i8, i8* %39, i64 16
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> %38, <16 x i8>* %42, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %43 = or i64 %30, 32
  %44 = add nsw i64 %43, %7
  %45 = getelementptr inbounds i8, i8* %1, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  %47 = load <16 x i8>, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !8
  %48 = getelementptr inbounds i8, i8* %45, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = getelementptr inbounds i8, i8* %2, i64 %43
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %55 = or i64 %30, 64
  %56 = add nsw i64 %55, %7
  %57 = getelementptr inbounds i8, i8* %1, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !5, !alias.scope !8
  %60 = getelementptr inbounds i8, i8* %57, i64 16
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !8
  %63 = getelementptr inbounds i8, i8* %2, i64 %55
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %65 = getelementptr inbounds i8, i8* %63, i64 16
  %66 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %67 = or i64 %30, 96
  %68 = add nsw i64 %67, %7
  %69 = getelementptr inbounds i8, i8* %1, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !8
  %72 = getelementptr inbounds i8, i8* %69, i64 16
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 1, !tbaa !5, !alias.scope !8
  %75 = getelementptr inbounds i8, i8* %2, i64 %67
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %71, <16 x i8>* %76, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %77 = getelementptr inbounds i8, i8* %75, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %79 = add nuw i64 %30, 128
  %80 = add i64 %31, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %29, !llvm.loop !13

82:                                               ; preds = %29, %20
  %83 = phi i64 [ 0, %20 ], [ %79, %29 ]
  %84 = icmp eq i64 %25, 0
  br i1 %84, label %102, label %85

85:                                               ; preds = %82, %85
  %86 = phi i64 [ %99, %85 ], [ %83, %82 ]
  %87 = phi i64 [ %100, %85 ], [ %25, %82 ]
  %88 = add nsw i64 %86, %7
  %89 = getelementptr inbounds i8, i8* %1, i64 %88
  %90 = bitcast i8* %89 to <16 x i8>*
  %91 = load <16 x i8>, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !8
  %92 = getelementptr inbounds i8, i8* %89, i64 16
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !8
  %95 = getelementptr inbounds i8, i8* %2, i64 %86
  %96 = bitcast i8* %95 to <16 x i8>*
  store <16 x i8> %91, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %97 = getelementptr inbounds i8, i8* %95, i64 16
  %98 = bitcast i8* %97 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %98, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %99 = add nuw i64 %86, 32
  %100 = add i64 %87, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %85, !llvm.loop !16

102:                                              ; preds = %85, %82
  %103 = icmp eq i64 %21, %8
  br i1 %103, label %164, label %104

104:                                              ; preds = %102
  %105 = and i64 %8, 24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %122, label %107

107:                                              ; preds = %18, %104
  %108 = phi i64 [ %21, %104 ], [ 0, %18 ]
  %109 = and i64 %8, 4294967288
  br label %110

110:                                              ; preds = %110, %107
  %111 = phi i64 [ %108, %107 ], [ %118, %110 ]
  %112 = add nsw i64 %111, %7
  %113 = getelementptr inbounds i8, i8* %1, i64 %112
  %114 = bitcast i8* %113 to <8 x i8>*
  %115 = load <8 x i8>, <8 x i8>* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %2, i64 %111
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> %115, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %111, 8
  %119 = icmp eq i64 %118, %109
  br i1 %119, label %120, label %110, !llvm.loop !18

120:                                              ; preds = %110
  %121 = icmp eq i64 %109, %8
  br i1 %121, label %164, label %122

122:                                              ; preds = %10, %6, %104, %120
  %123 = phi i64 [ 0, %6 ], [ 0, %10 ], [ %21, %104 ], [ %109, %120 ]
  %124 = xor i64 %123, -1
  %125 = add nsw i64 %124, %8
  %126 = and i64 %8, 3
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %138, label %128

128:                                              ; preds = %122, %128
  %129 = phi i64 [ %135, %128 ], [ %123, %122 ]
  %130 = phi i64 [ %136, %128 ], [ %126, %122 ]
  %131 = add nsw i64 %129, %7
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %2, i64 %129
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %129, 1
  %136 = add i64 %130, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %128, !llvm.loop !19

138:                                              ; preds = %128, %122
  %139 = phi i64 [ %123, %122 ], [ %135, %128 ]
  %140 = icmp ult i64 %125, 3
  br i1 %140, label %164, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %162, %141 ], [ %139, %138 ]
  %143 = add nsw i64 %142, %7
  %144 = getelementptr inbounds i8, i8* %1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %2, i64 %142
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  %148 = add nsw i64 %147, %7
  %149 = getelementptr inbounds i8, i8* %1, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = getelementptr inbounds i8, i8* %2, i64 %147
  store i8 %150, i8* %151, align 1, !tbaa !5
  %152 = add nuw nsw i64 %142, 2
  %153 = add nsw i64 %152, %7
  %154 = getelementptr inbounds i8, i8* %1, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !5
  %156 = getelementptr inbounds i8, i8* %2, i64 %152
  store i8 %155, i8* %156, align 1, !tbaa !5
  %157 = add nuw nsw i64 %142, 3
  %158 = add nsw i64 %157, %7
  %159 = getelementptr inbounds i8, i8* %1, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !5
  %161 = getelementptr inbounds i8, i8* %2, i64 %157
  store i8 %160, i8* %161, align 1, !tbaa !5
  %162 = add nuw nsw i64 %142, 4
  %163 = icmp eq i64 %162, %8
  br i1 %163, label %164, label %141, !llvm.loop !20

164:                                              ; preds = %138, %141, %102, %120, %4
  %165 = sext i32 %3 to i64
  %166 = getelementptr inbounds i8, i8* %2, i64 %165
  store i8 0, i8* %166, align 1, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  %4 = alloca [510 x [10 x i8]], align 16
  %5 = alloca [510 x i32], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %7, i8 0, i64 510, i1 false)
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8 0, i64 10, i1 false)
  %9 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5100, i8* nonnull %9) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5100) %9, i8 0, i64 5100, i1 false)
  %10 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %10) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %10, i8 0, i64 2040, i1 false)
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %6)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #11
  %14 = call i64 @strlen(i8* noundef nonnull %7) #12
  %15 = trunc i64 %14 to i32
  %16 = add nsw i32 %15, 1
  %17 = load i32, i32* %6, align 4, !tbaa !21
  %18 = sub i32 %16, %17
  %19 = zext i32 %17 to i64
  %20 = sext i32 %17 to i64
  %21 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %20
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %23, label %176

23:                                               ; preds = %0
  %24 = icmp sgt i32 %17, 0
  br i1 %24, label %25, label %132

25:                                               ; preds = %23
  %26 = zext i32 %18 to i64
  br label %27

27:                                               ; preds = %25, %42
  %28 = phi i64 [ 0, %25 ], [ %44, %42 ]
  %29 = phi i32 [ 0, %25 ], [ %43, %42 ]
  %30 = getelementptr [510 x i8], [510 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %3, i8* align 1 %30, i64 %19, i1 false)
  store i8 0, i8* %21, align 1, !tbaa !5
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %58, label %32

32:                                               ; preds = %27
  %33 = icmp eq i32 %29, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %55, %32
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %35, i64 0
  %37 = call i8* @strcpy(i8* noundef nonnull %36, i8* noundef nonnull %8) #11
  %38 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !21
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !21
  %41 = add nsw i32 %29, 1
  br label %42

42:                                               ; preds = %34, %32
  %43 = phi i32 [ %41, %34 ], [ %29, %32 ]
  %44 = add nuw nsw i64 %28, 1
  %45 = icmp eq i64 %44, %26
  br i1 %45, label %60, label %27, !llvm.loop !23

46:                                               ; preds = %58, %55
  %47 = phi i64 [ 0, %58 ], [ %56, %55 ]
  %48 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %47, i64 0
  %49 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %48) #12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !21
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %52, align 4, !tbaa !21
  br label %55

55:                                               ; preds = %51, %46
  %56 = add nuw nsw i64 %47, 1
  %57 = icmp eq i64 %56, %59
  br i1 %57, label %34, label %46, !llvm.loop !24

58:                                               ; preds = %27
  %59 = zext i32 %29 to i64
  br label %46

60:                                               ; preds = %160, %42
  %61 = phi i32 [ %43, %42 ], [ %161, %160 ]
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %176

63:                                               ; preds = %60
  %64 = zext i32 %61 to i64
  %65 = icmp ult i32 %61, 8
  br i1 %65, label %129, label %66

66:                                               ; preds = %63
  %67 = and i64 %64, 4294967288
  %68 = add nsw i64 %67, -8
  %69 = lshr exact i64 %68, 3
  %70 = add nuw nsw i64 %69, 1
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %66
  %74 = and i64 %70, 4611686018427387902
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %101, %75 ]
  %77 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %99, %75 ]
  %78 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %73 ], [ %100, %75 ]
  %79 = phi i64 [ %74, %73 ], [ %102, %75 ]
  %80 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %76
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !21
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !21
  %86 = icmp sgt <4 x i32> %82, %77
  %87 = icmp sgt <4 x i32> %85, %78
  %88 = select <4 x i1> %86, <4 x i32> %82, <4 x i32> %77
  %89 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %78
  %90 = or i64 %76, 8
  %91 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 16, !tbaa !21
  %94 = getelementptr inbounds i32, i32* %91, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !21
  %97 = icmp sgt <4 x i32> %93, %88
  %98 = icmp sgt <4 x i32> %96, %89
  %99 = select <4 x i1> %97, <4 x i32> %93, <4 x i32> %88
  %100 = select <4 x i1> %98, <4 x i32> %96, <4 x i32> %89
  %101 = add nuw i64 %76, 16
  %102 = add i64 %79, -2
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %75, !llvm.loop !25

104:                                              ; preds = %75, %66
  %105 = phi <4 x i32> [ undef, %66 ], [ %99, %75 ]
  %106 = phi <4 x i32> [ undef, %66 ], [ %100, %75 ]
  %107 = phi i64 [ 0, %66 ], [ %101, %75 ]
  %108 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %99, %75 ]
  %109 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %100, %75 ]
  %110 = icmp eq i64 %71, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %104
  %112 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %107
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !21
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !21
  %118 = icmp sgt <4 x i32> %117, %109
  %119 = select <4 x i1> %118, <4 x i32> %117, <4 x i32> %109
  %120 = icmp sgt <4 x i32> %114, %108
  %121 = select <4 x i1> %120, <4 x i32> %114, <4 x i32> %108
  br label %122

122:                                              ; preds = %104, %111
  %123 = phi <4 x i32> [ %105, %104 ], [ %121, %111 ]
  %124 = phi <4 x i32> [ %106, %104 ], [ %119, %111 ]
  %125 = icmp sgt <4 x i32> %123, %124
  %126 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %124
  %127 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %67, %64
  br i1 %128, label %173, label %129

129:                                              ; preds = %63, %122
  %130 = phi i64 [ 0, %63 ], [ %67, %122 ]
  %131 = phi i32 [ 1, %63 ], [ %127, %122 ]
  br label %164

132:                                              ; preds = %23, %160
  %133 = phi i32 [ %162, %160 ], [ 0, %23 ]
  %134 = phi i32 [ %161, %160 ], [ 0, %23 ]
  store i8 0, i8* %21, align 1, !tbaa !5
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %150

136:                                              ; preds = %132
  %137 = zext i32 %134 to i64
  br label %138

138:                                              ; preds = %136, %147
  %139 = phi i64 [ 0, %136 ], [ %148, %147 ]
  %140 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %139, i64 0
  %141 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %140) #12
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %139
  %145 = load i32, i32* %144, align 4, !tbaa !21
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !21
  br label %147

147:                                              ; preds = %138, %143
  %148 = add nuw nsw i64 %139, 1
  %149 = icmp eq i64 %148, %137
  br i1 %149, label %152, label %138, !llvm.loop !24

150:                                              ; preds = %132
  %151 = icmp eq i32 %134, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %147, %150
  %153 = sext i32 %134 to i64
  %154 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %153, i64 0
  %155 = call i8* @strcpy(i8* noundef nonnull %154, i8* noundef nonnull %8) #11
  %156 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %153
  %157 = load i32, i32* %156, align 4, !tbaa !21
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %156, align 4, !tbaa !21
  %159 = add nsw i32 %134, 1
  br label %160

160:                                              ; preds = %150, %152
  %161 = phi i32 [ %159, %152 ], [ %134, %150 ]
  %162 = add nuw nsw i32 %133, 1
  %163 = icmp eq i32 %162, %18
  br i1 %163, label %60, label %132, !llvm.loop !23

164:                                              ; preds = %129, %164
  %165 = phi i64 [ %171, %164 ], [ %130, %129 ]
  %166 = phi i32 [ %170, %164 ], [ %131, %129 ]
  %167 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %165
  %168 = load i32, i32* %167, align 4, !tbaa !21
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = add nuw nsw i64 %165, 1
  %172 = icmp eq i64 %171, %64
  br i1 %172, label %173, label %164, !llvm.loop !26

173:                                              ; preds = %164, %122
  %174 = phi i32 [ %127, %122 ], [ %170, %164 ]
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %0, %60, %173
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %193

178:                                              ; preds = %173
  %179 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %174)
  br i1 %62, label %180, label %193

180:                                              ; preds = %178
  %181 = zext i32 %61 to i64
  br label %182

182:                                              ; preds = %180, %190
  %183 = phi i64 [ 0, %180 ], [ %191, %190 ]
  %184 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !21
  %186 = icmp eq i32 %185, %174
  br i1 %186, label %187, label %190

187:                                              ; preds = %182
  %188 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %4, i64 0, i64 %183, i64 0
  %189 = call i32 @puts(i8* nonnull %188)
  br label %190

190:                                              ; preds = %182, %187
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %181
  br i1 %192, label %193, label %182, !llvm.loop !28

193:                                              ; preds = %190, %178, %176
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 5100, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #10

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly willreturn }

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
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !14, !27, !15}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !14}
