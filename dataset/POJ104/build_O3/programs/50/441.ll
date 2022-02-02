; ModuleID = 'source-C-CXX/50/441.c'
source_filename = "source-C-CXX/50/441.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @col(i8* nocapture readonly %0, [5 x i8]* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sge i32 %2, %3
  %6 = icmp sgt i32 %3, 0
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %145

8:                                                ; preds = %4
  %9 = add i32 %2, 1
  %10 = sub i32 %9, %3
  %11 = zext i32 %10 to i64
  %12 = zext i32 %3 to i64
  %13 = and i64 %12, 4294967264
  %14 = add nsw i64 %13, -32
  %15 = lshr exact i64 %14, 5
  %16 = add nuw nsw i64 %15, 1
  %17 = icmp ult i32 %3, 8
  %18 = icmp ult i32 %3, 32
  %19 = and i64 %12, 4294967264
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %14, 0
  %22 = and i64 %16, 1152921504606846974
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %12
  %25 = and i64 %12, 24
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %12, 4294967288
  %28 = icmp eq i64 %27, %12
  %29 = and i64 %12, 3
  %30 = icmp eq i64 %29, 0
  br label %31

31:                                               ; preds = %8, %142
  %32 = phi i64 [ 0, %8 ], [ %143, %142 ]
  br i1 %17, label %102, label %33

33:                                               ; preds = %31
  %34 = add nuw i64 %32, %12
  %35 = getelementptr i8, i8* %0, i64 %34
  %36 = getelementptr i8, i8* %0, i64 %32
  %37 = getelementptr [5 x i8], [5 x i8]* %1, i64 %32, i64 %12
  %38 = getelementptr [5 x i8], [5 x i8]* %1, i64 %32, i64 0
  %39 = icmp ult i8* %38, %35
  %40 = icmp ult i8* %36, %37
  %41 = and i1 %39, %40
  br i1 %41, label %102, label %42

42:                                               ; preds = %33
  br i1 %18, label %89, label %43

43:                                               ; preds = %42
  br i1 %21, label %73, label %44

44:                                               ; preds = %43, %44
  %45 = phi i64 [ %70, %44 ], [ 0, %43 ]
  %46 = phi i64 [ %71, %44 ], [ %22, %43 ]
  %47 = add nuw nsw i64 %45, %32
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !8
  %51 = getelementptr inbounds i8, i8* %48, i64 16
  %52 = bitcast i8* %51 to <16 x i8>*
  %53 = load <16 x i8>, <16 x i8>* %52, align 1, !tbaa !5, !alias.scope !8
  %54 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %45
  %55 = bitcast i8* %54 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %55, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %56 = getelementptr inbounds i8, i8* %54, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %58 = or i64 %45, 32
  %59 = add nuw nsw i64 %58, %32
  %60 = getelementptr inbounds i8, i8* %0, i64 %59
  %61 = bitcast i8* %60 to <16 x i8>*
  %62 = load <16 x i8>, <16 x i8>* %61, align 1, !tbaa !5, !alias.scope !8
  %63 = getelementptr inbounds i8, i8* %60, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !5, !alias.scope !8
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %58
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %67, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %70 = add nuw i64 %45, 64
  %71 = add i64 %46, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %44, !llvm.loop !13

73:                                               ; preds = %44, %43
  %74 = phi i64 [ 0, %43 ], [ %70, %44 ]
  br i1 %23, label %87, label %75

75:                                               ; preds = %73
  %76 = add nuw nsw i64 %74, %32
  %77 = getelementptr inbounds i8, i8* %0, i64 %76
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !5, !alias.scope !8
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !8
  %83 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %74
  %84 = bitcast i8* %83 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %85 = getelementptr inbounds i8, i8* %83, i64 16
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %86, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  br label %87

87:                                               ; preds = %73, %75
  br i1 %24, label %142, label %88

88:                                               ; preds = %87
  br i1 %26, label %102, label %89

89:                                               ; preds = %42, %88
  %90 = phi i64 [ %19, %88 ], [ 0, %42 ]
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %90, %89 ], [ %99, %91 ]
  %93 = add nuw nsw i64 %92, %32
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !5
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %92
  %98 = bitcast i8* %97 to <8 x i8>*
  store <8 x i8> %96, <8 x i8>* %98, align 1, !tbaa !5
  %99 = add nuw i64 %92, 8
  %100 = icmp eq i64 %99, %27
  br i1 %100, label %101, label %91, !llvm.loop !16

101:                                              ; preds = %91
  br i1 %28, label %142, label %102

102:                                              ; preds = %33, %31, %88, %101
  %103 = phi i64 [ 0, %31 ], [ 0, %33 ], [ %19, %88 ], [ %27, %101 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %12
  br i1 %30, label %116, label %106

106:                                              ; preds = %102, %106
  %107 = phi i64 [ %113, %106 ], [ %103, %102 ]
  %108 = phi i64 [ %114, %106 ], [ %29, %102 ]
  %109 = add nuw nsw i64 %107, %32
  %110 = getelementptr inbounds i8, i8* %0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !5
  %112 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %107
  store i8 %111, i8* %112, align 1, !tbaa !5
  %113 = add nuw nsw i64 %107, 1
  %114 = add i64 %108, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %106, !llvm.loop !17

116:                                              ; preds = %106, %102
  %117 = phi i64 [ %103, %102 ], [ %113, %106 ]
  %118 = icmp ult i64 %105, 3
  br i1 %118, label %142, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %140, %119 ], [ %117, %116 ]
  %121 = add nuw nsw i64 %120, %32
  %122 = getelementptr inbounds i8, i8* %0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %120
  store i8 %123, i8* %124, align 1, !tbaa !5
  %125 = add nuw nsw i64 %120, 1
  %126 = add nuw nsw i64 %125, %32
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %125
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %120, 2
  %131 = add nuw nsw i64 %130, %32
  %132 = getelementptr inbounds i8, i8* %0, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %130
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %120, 3
  %136 = add nuw nsw i64 %135, %32
  %137 = getelementptr inbounds i8, i8* %0, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !5
  %139 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 %32, i64 %135
  store i8 %138, i8* %139, align 1, !tbaa !5
  %140 = add nuw nsw i64 %120, 4
  %141 = icmp eq i64 %140, %12
  br i1 %141, label %142, label %119, !llvm.loop !19

142:                                              ; preds = %116, %119, %101, %87
  %143 = add nuw nsw i64 %32, 1
  %144 = icmp eq i64 %143, %11
  br i1 %144, label %145, label %31, !llvm.loop !20

145:                                              ; preds = %142, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [5 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  %6 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2500) %6, i8 0, i64 2500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4, !tbaa !21
  %14 = icmp sle i32 %13, %12
  %15 = icmp sgt i32 %13, 0
  %16 = and i1 %14, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %0
  %18 = add i32 %12, 1
  %19 = sub i32 %18, %13
  %20 = zext i32 %19 to i64
  %21 = zext i32 %13 to i64
  %22 = add nsw i64 %20, -1
  %23 = and i64 %20, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %44, label %25

25:                                               ; preds = %17
  %26 = and i64 %20, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %41, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %42, %27 ]
  %30 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %28, i64 0
  %31 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %28
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %30, i8* align 4 %31, i64 %21, i1 false)
  %32 = or i64 %28, 1
  %33 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %32, i64 0
  %34 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %34, i64 %21, i1 false)
  %35 = or i64 %28, 2
  %36 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %35, i64 0
  %37 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %35
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %36, i8* align 2 %37, i64 %21, i1 false)
  %38 = or i64 %28, 3
  %39 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %40, i64 %21, i1 false)
  %41 = add nuw nsw i64 %28, 4
  %42 = add i64 %29, -4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %27, !llvm.loop !20

44:                                               ; preds = %27, %17
  %45 = phi i64 [ 0, %17 ], [ %41, %27 ]
  %46 = icmp eq i64 %23, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ %52, %47 ], [ %45, %44 ]
  %49 = phi i64 [ %53, %47 ], [ %23, %44 ]
  %50 = getelementptr [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %48, i64 0
  %51 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %48
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %51, i64 %21, i1 false)
  %52 = add nuw nsw i64 %48, 1
  %53 = add i64 %49, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %47, !llvm.loop !23

55:                                               ; preds = %44, %47, %0
  %56 = sub i32 %12, %13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %255, label %58

58:                                               ; preds = %55
  %59 = add i32 %12, 1
  %60 = sub i32 %59, %13
  %61 = zext i32 %60 to i64
  %62 = icmp ult i32 %60, 8
  br i1 %62, label %132, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, 4294967288
  %65 = add nsw i64 %64, -8
  %66 = lshr exact i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = and i64 %67, 7
  %69 = icmp ult i64 %65, 56
  br i1 %69, label %117, label %70

70:                                               ; preds = %63
  %71 = and i64 %67, 4611686018427387896
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i64 [ 0, %70 ], [ %114, %72 ]
  %74 = phi i64 [ %71, %70 ], [ %115, %72 ]
  %75 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %73
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %76, align 16, !tbaa !21
  %77 = getelementptr inbounds i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %78, align 16, !tbaa !21
  %79 = or i64 %73, 8
  %80 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %81, align 16, !tbaa !21
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !21
  %84 = or i64 %73, 16
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !21
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !21
  %89 = or i64 %73, 24
  %90 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %91, align 16, !tbaa !21
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !21
  %94 = or i64 %73, 32
  %95 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 16, !tbaa !21
  %97 = getelementptr inbounds i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 16, !tbaa !21
  %99 = or i64 %73, 40
  %100 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %99
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 16, !tbaa !21
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 16, !tbaa !21
  %104 = or i64 %73, 48
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 16, !tbaa !21
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 16, !tbaa !21
  %109 = or i64 %73, 56
  %110 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %111, align 16, !tbaa !21
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %113, align 16, !tbaa !21
  %114 = add nuw i64 %73, 64
  %115 = add i64 %74, -8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %72, !llvm.loop !24

117:                                              ; preds = %72, %63
  %118 = phi i64 [ 0, %63 ], [ %114, %72 ]
  %119 = icmp eq i64 %68, 0
  br i1 %119, label %130, label %120

120:                                              ; preds = %117, %120
  %121 = phi i64 [ %127, %120 ], [ %118, %117 ]
  %122 = phi i64 [ %128, %120 ], [ %68, %117 ]
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %121
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 16, !tbaa !21
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 16, !tbaa !21
  %127 = add nuw i64 %121, 8
  %128 = add i64 %122, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %120, !llvm.loop !25

130:                                              ; preds = %120, %117
  %131 = icmp eq i64 %64, %61
  br i1 %131, label %134, label %132

132:                                              ; preds = %58, %130
  %133 = phi i64 [ 0, %58 ], [ %64, %130 ]
  br label %139

134:                                              ; preds = %139, %130
  %135 = icmp sgt i32 %56, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  %137 = zext i32 %56 to i64
  %138 = zext i32 %56 to i64
  br label %216

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %142, %139 ], [ %133, %132 ]
  %141 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %140
  store i32 1, i32* %141, align 4, !tbaa !21
  %142 = add nuw nsw i64 %140, 1
  %143 = icmp eq i64 %142, %61
  br i1 %143, label %134, label %139, !llvm.loop !26

144:                                              ; preds = %238, %134
  br i1 %57, label %255, label %145

145:                                              ; preds = %144
  %146 = add i32 %12, 1
  %147 = sub i32 %146, %13
  %148 = zext i32 %147 to i64
  %149 = icmp ult i32 %60, 8
  br i1 %149, label %213, label %150

150:                                              ; preds = %145
  %151 = and i64 %61, 4294967288
  %152 = add nsw i64 %151, -8
  %153 = lshr exact i64 %152, 3
  %154 = add nuw nsw i64 %153, 1
  %155 = and i64 %154, 1
  %156 = icmp eq i64 %152, 0
  br i1 %156, label %188, label %157

157:                                              ; preds = %150
  %158 = and i64 %154, 4611686018427387902
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi i64 [ 0, %157 ], [ %185, %159 ]
  %161 = phi <4 x i32> [ zeroinitializer, %157 ], [ %183, %159 ]
  %162 = phi <4 x i32> [ zeroinitializer, %157 ], [ %184, %159 ]
  %163 = phi i64 [ %158, %157 ], [ %186, %159 ]
  %164 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %160
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !21
  %167 = getelementptr inbounds i32, i32* %164, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 16, !tbaa !21
  %170 = icmp sgt <4 x i32> %166, %161
  %171 = icmp sgt <4 x i32> %169, %162
  %172 = select <4 x i1> %170, <4 x i32> %166, <4 x i32> %161
  %173 = select <4 x i1> %171, <4 x i32> %169, <4 x i32> %162
  %174 = or i64 %160, 8
  %175 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !21
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 16, !tbaa !21
  %181 = icmp sgt <4 x i32> %177, %172
  %182 = icmp sgt <4 x i32> %180, %173
  %183 = select <4 x i1> %181, <4 x i32> %177, <4 x i32> %172
  %184 = select <4 x i1> %182, <4 x i32> %180, <4 x i32> %173
  %185 = add nuw i64 %160, 16
  %186 = add i64 %163, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %159, !llvm.loop !28

188:                                              ; preds = %159, %150
  %189 = phi <4 x i32> [ undef, %150 ], [ %183, %159 ]
  %190 = phi <4 x i32> [ undef, %150 ], [ %184, %159 ]
  %191 = phi i64 [ 0, %150 ], [ %185, %159 ]
  %192 = phi <4 x i32> [ zeroinitializer, %150 ], [ %183, %159 ]
  %193 = phi <4 x i32> [ zeroinitializer, %150 ], [ %184, %159 ]
  %194 = icmp eq i64 %155, 0
  br i1 %194, label %206, label %195

195:                                              ; preds = %188
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %191
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 16, !tbaa !21
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 16, !tbaa !21
  %202 = icmp sgt <4 x i32> %201, %193
  %203 = select <4 x i1> %202, <4 x i32> %201, <4 x i32> %193
  %204 = icmp sgt <4 x i32> %198, %192
  %205 = select <4 x i1> %204, <4 x i32> %198, <4 x i32> %192
  br label %206

206:                                              ; preds = %188, %195
  %207 = phi <4 x i32> [ %189, %188 ], [ %205, %195 ]
  %208 = phi <4 x i32> [ %190, %188 ], [ %203, %195 ]
  %209 = icmp sgt <4 x i32> %207, %208
  %210 = select <4 x i1> %209, <4 x i32> %207, <4 x i32> %208
  %211 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %210)
  %212 = icmp eq i64 %151, %61
  br i1 %212, label %250, label %213

213:                                              ; preds = %145, %206
  %214 = phi i64 [ 0, %145 ], [ %151, %206 ]
  %215 = phi i32 [ 0, %145 ], [ %211, %206 ]
  br label %241

216:                                              ; preds = %136, %238
  %217 = phi i64 [ 0, %136 ], [ %239, %238 ]
  %218 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !21
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %216
  %222 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %217, i64 0
  br label %223

223:                                              ; preds = %221, %236
  %224 = phi i64 [ %217, %221 ], [ %225, %236 ]
  %225 = add nuw nsw i64 %224, 1
  %226 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !21
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %223
  %230 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %225, i64 0
  %231 = call i32 @strcmp(i8* noundef nonnull %222, i8* noundef nonnull %230) #10
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %236

233:                                              ; preds = %229
  %234 = load i32, i32* %218, align 4, !tbaa !21
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %218, align 4, !tbaa !21
  store i32 0, i32* %226, align 4, !tbaa !21
  br label %236

236:                                              ; preds = %223, %233, %229
  %237 = icmp ult i64 %225, %137
  br i1 %237, label %223, label %238, !llvm.loop !29

238:                                              ; preds = %236, %216
  %239 = add nuw nsw i64 %217, 1
  %240 = icmp eq i64 %239, %138
  br i1 %240, label %144, label %216, !llvm.loop !30

241:                                              ; preds = %213, %241
  %242 = phi i64 [ %248, %241 ], [ %214, %213 ]
  %243 = phi i32 [ %247, %241 ], [ %215, %213 ]
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !21
  %246 = icmp sgt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %148
  br i1 %249, label %250, label %241, !llvm.loop !31

250:                                              ; preds = %241, %206
  %251 = phi i32 [ %211, %206 ], [ %247, %241 ]
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %276

255:                                              ; preds = %55, %144, %250
  %256 = phi i32 [ %251, %250 ], [ 0, %144 ], [ 0, %55 ]
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  %258 = load i32, i32* %3, align 4, !tbaa !21
  %259 = icmp sgt i32 %258, %12
  br i1 %259, label %276, label %260

260:                                              ; preds = %255, %270
  %261 = phi i32 [ %271, %270 ], [ %258, %255 ]
  %262 = phi i64 [ %272, %270 ], [ 0, %255 ]
  %263 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !21
  %265 = icmp eq i32 %264, %256
  br i1 %265, label %266, label %270

266:                                              ; preds = %260
  %267 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %2, i64 0, i64 %262, i64 0
  %268 = call i32 @puts(i8* nonnull %267)
  %269 = load i32, i32* %3, align 4, !tbaa !21
  br label %270

270:                                              ; preds = %260, %266
  %271 = phi i32 [ %261, %260 ], [ %269, %266 ]
  %272 = add nuw nsw i64 %262, 1
  %273 = sub nsw i32 %12, %271
  %274 = sext i32 %273 to i64
  %275 = icmp slt i64 %262, %274
  br i1 %275, label %260, label %276, !llvm.loop !32

276:                                              ; preds = %270, %255, %253
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !14, !15}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !14, !27, !15}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !14, !15}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !14, !27, !15}
!32 = distinct !{!32, !14}
