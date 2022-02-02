; ModuleID = 'source-C-CXX/7/624.c'
source_filename = "source-C-CXX/7/624.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @maopao(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %0, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = add nsw i32 %0, -1
  br label %8

8:                                                ; preds = %6, %53
  %9 = phi i32 [ 0, %6 ], [ %54, %53 ]
  %10 = xor i32 %9, -1
  %11 = add i32 %10, %0
  %12 = zext i32 %11 to i64
  %13 = xor i32 %9, -1
  %14 = add i32 %13, %0
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %8
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = and i64 %12, 1
  %19 = icmp eq i32 %11, 1
  br i1 %19, label %42, label %20

20:                                               ; preds = %16
  %21 = and i64 %12, 4294967294
  br label %26

22:                                               ; preds = %53, %4
  %23 = icmp sgt i32 %1, 1
  br i1 %23, label %24, label %100

24:                                               ; preds = %22
  %25 = add nsw i32 %1, -1
  br label %56

26:                                               ; preds = %103, %20
  %27 = phi i32 [ %17, %20 ], [ %104, %103 ]
  %28 = phi i64 [ 0, %20 ], [ %38, %103 ]
  %29 = phi i64 [ %21, %20 ], [ %105, %103 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds i32, i32* %2, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  %35 = getelementptr inbounds i32, i32* %2, i64 %28
  store i32 %32, i32* %35, align 4, !tbaa !5
  store i32 %27, i32* %31, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %26, %34
  %37 = phi i32 [ %32, %26 ], [ %27, %34 ]
  %38 = add nuw nsw i64 %28, 2
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  br i1 %41, label %101, label %103

42:                                               ; preds = %103, %16
  %43 = phi i32 [ %17, %16 ], [ %104, %103 ]
  %44 = phi i64 [ 0, %16 ], [ %38, %103 ]
  %45 = icmp eq i64 %18, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds i32, i32* %2, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %43, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = getelementptr inbounds i32, i32* %2, i64 %44
  store i32 %49, i32* %52, align 4, !tbaa !5
  store i32 %43, i32* %48, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %42, %46, %51, %8
  %54 = add nuw nsw i32 %9, 1
  %55 = icmp eq i32 %54, %7
  br i1 %55, label %22, label %8, !llvm.loop !9

56:                                               ; preds = %24, %97
  %57 = phi i32 [ 0, %24 ], [ %98, %97 ]
  %58 = xor i32 %57, -1
  %59 = add i32 %58, %1
  %60 = zext i32 %59 to i64
  %61 = xor i32 %57, -1
  %62 = add i32 %61, %1
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %97

64:                                               ; preds = %56
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = and i64 %60, 1
  %67 = icmp eq i32 %59, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %64
  %69 = and i64 %60, 4294967294
  br label %70

70:                                               ; preds = %109, %68
  %71 = phi i32 [ %65, %68 ], [ %110, %109 ]
  %72 = phi i64 [ 0, %68 ], [ %82, %109 ]
  %73 = phi i64 [ %69, %68 ], [ %111, %109 ]
  %74 = or i64 %72, 1
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %71, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds i32, i32* %3, i64 %72
  store i32 %76, i32* %79, align 4, !tbaa !5
  store i32 %71, i32* %75, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %70, %78
  %81 = phi i32 [ %76, %70 ], [ %71, %78 ]
  %82 = add nuw nsw i64 %72, 2
  %83 = getelementptr inbounds i32, i32* %3, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp sgt i32 %81, %84
  br i1 %85, label %107, label %109

86:                                               ; preds = %109, %64
  %87 = phi i32 [ %65, %64 ], [ %110, %109 ]
  %88 = phi i64 [ 0, %64 ], [ %82, %109 ]
  %89 = icmp eq i64 %66, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %86
  %91 = add nuw nsw i64 %88, 1
  %92 = getelementptr inbounds i32, i32* %3, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = getelementptr inbounds i32, i32* %3, i64 %88
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %87, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %86, %90, %95, %56
  %98 = add nuw nsw i32 %57, 1
  %99 = icmp eq i32 %98, %25
  br i1 %99, label %100, label %56, !llvm.loop !11

100:                                              ; preds = %97, %22
  ret void

101:                                              ; preds = %36
  %102 = getelementptr inbounds i32, i32* %2, i64 %30
  store i32 %40, i32* %102, align 4, !tbaa !5
  store i32 %37, i32* %39, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %36
  %104 = phi i32 [ %40, %36 ], [ %37, %101 ]
  %105 = add i64 %29, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %42, label %26, !llvm.loop !12

107:                                              ; preds = %80
  %108 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 %84, i32* %108, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %107, %80
  %110 = phi i32 [ %84, %80 ], [ %81, %107 ]
  %111 = add i64 %73, -2
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %86, label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @jieshang(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %2, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %2, i64 %12
  %14 = getelementptr i32, i32* %3, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %3
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %3, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !14
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !14
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !14
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !19

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !21

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %3, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %2, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !23

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %2, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %3, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %2, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %3, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %2, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %3, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %2, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !24

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #2 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !25

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !26

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !27

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %39 = icmp sgt i32 %35, 1
  br i1 %39, label %40, label %56

40:                                               ; preds = %34
  %41 = add nsw i32 %35, -1
  br label %42

42:                                               ; preds = %87, %40
  %43 = phi i32 [ 0, %40 ], [ %88, %87 ]
  %44 = xor i32 %43, -1
  %45 = add i32 %35, %44
  %46 = zext i32 %45 to i64
  %47 = xor i32 %43, -1
  %48 = add i32 %35, %47
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %87

50:                                               ; preds = %42
  %51 = load i32, i32* %37, align 16, !tbaa !5
  %52 = and i64 %46, 1
  %53 = icmp eq i32 %45, 1
  br i1 %53, label %76, label %54

54:                                               ; preds = %50
  %55 = and i64 %46, 4294967294
  br label %60

56:                                               ; preds = %87, %34
  %57 = icmp sgt i32 %36, 1
  br i1 %57, label %58, label %134

58:                                               ; preds = %56
  %59 = add nsw i32 %36, -1
  br label %90

60:                                               ; preds = %162, %54
  %61 = phi i32 [ %51, %54 ], [ %163, %162 ]
  %62 = phi i64 [ 0, %54 ], [ %72, %162 ]
  %63 = phi i64 [ %55, %54 ], [ %164, %162 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %160, label %162

76:                                               ; preds = %162, %50
  %77 = phi i32 [ %51, %50 ], [ %163, %162 ]
  %78 = phi i64 [ 0, %50 ], [ %72, %162 ]
  %79 = icmp eq i64 %52, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76
  %81 = add nuw nsw i64 %78, 1
  %82 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %77, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %78
  store i32 %83, i32* %86, align 4, !tbaa !5
  store i32 %77, i32* %82, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %76, %80, %85, %42
  %88 = add nuw nsw i32 %43, 1
  %89 = icmp eq i32 %88, %41
  br i1 %89, label %56, label %42, !llvm.loop !9

90:                                               ; preds = %131, %58
  %91 = phi i32 [ 0, %58 ], [ %132, %131 ]
  %92 = xor i32 %91, -1
  %93 = add i32 %36, %92
  %94 = zext i32 %93 to i64
  %95 = xor i32 %91, -1
  %96 = add i32 %36, %95
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %131

98:                                               ; preds = %90
  %99 = load i32, i32* %38, align 16, !tbaa !5
  %100 = and i64 %94, 1
  %101 = icmp eq i32 %93, 1
  br i1 %101, label %120, label %102

102:                                              ; preds = %98
  %103 = and i64 %94, 4294967294
  br label %104

104:                                              ; preds = %168, %102
  %105 = phi i32 [ %99, %102 ], [ %169, %168 ]
  %106 = phi i64 [ 0, %102 ], [ %116, %168 ]
  %107 = phi i64 [ %103, %102 ], [ %170, %168 ]
  %108 = or i64 %106, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %105, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %110, i32* %113, align 8, !tbaa !5
  store i32 %105, i32* %109, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %104
  %115 = phi i32 [ %110, %104 ], [ %105, %112 ]
  %116 = add nuw nsw i64 %106, 2
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %116
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  br i1 %119, label %166, label %168

120:                                              ; preds = %168, %98
  %121 = phi i32 [ %99, %98 ], [ %169, %168 ]
  %122 = phi i64 [ 0, %98 ], [ %116, %168 ]
  %123 = icmp eq i64 %100, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %122, 1
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %121, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  store i32 %127, i32* %130, align 4, !tbaa !5
  store i32 %121, i32* %126, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %120, %124, %129, %90
  %132 = add nuw nsw i32 %91, 1
  %133 = icmp eq i32 %132, %59
  br i1 %133, label %134, label %90, !llvm.loop !11

134:                                              ; preds = %131, %56
  %135 = icmp sgt i32 %36, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %134
  %137 = sext i32 %35 to i64
  %138 = zext i32 %36 to i64
  %139 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %137
  %140 = bitcast i32* %139 to i8*
  %141 = shl nuw nsw i64 %138, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* nonnull align 16 %5, i64 %141, i1 false)
  br label %142

142:                                              ; preds = %136, %134
  %143 = add i32 %36, -1
  %144 = add i32 %143, %35
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = zext i32 %144 to i64
  br label %148

148:                                              ; preds = %148, %146
  %149 = phi i64 [ 0, %146 ], [ %153, %148 ]
  %150 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %151) #5
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %147
  br i1 %154, label %155, label %148, !llvm.loop !25

155:                                              ; preds = %148, %142
  %156 = sext i32 %144 to i64
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

160:                                              ; preds = %70
  %161 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %64
  store i32 %74, i32* %161, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %162

162:                                              ; preds = %160, %70
  %163 = phi i32 [ %74, %70 ], [ %71, %160 ]
  %164 = add i64 %63, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %76, label %60, !llvm.loop !12

166:                                              ; preds = %114
  %167 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  store i32 %118, i32* %167, align 4, !tbaa !5
  store i32 %115, i32* %117, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %114
  %169 = phi i32 [ %118, %114 ], [ %115, %166 ]
  %170 = add i64 %107, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %120, label %104, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10, !20}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
