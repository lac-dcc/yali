; ModuleID = 'source-C-CXX/48/936.c'
source_filename = "source-C-CXX/48/936.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @reverse(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %110

6:                                                ; preds = %3
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %63, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, i8* %2, i64 %7
  %11 = sub nsw i64 %4, %7
  %12 = getelementptr i8, i8* %1, i64 %11
  %13 = getelementptr i8, i8* %1, i64 %4
  %14 = icmp ugt i8* %13, %2
  %15 = icmp ult i8* %12, %10
  %16 = and i1 %14, %15
  br i1 %16, label %63, label %17

17:                                               ; preds = %9
  %18 = icmp ult i32 %0, 32
  br i1 %18, label %45, label %19

19:                                               ; preds = %17
  %20 = and i64 %7, 4294967264
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %38, %21 ]
  %23 = xor i64 %22, -1
  %24 = add nsw i64 %23, %4
  %25 = getelementptr inbounds i8, i8* %1, i64 %24
  %26 = getelementptr inbounds i8, i8* %25, i64 -15
  %27 = bitcast i8* %26 to <16 x i8>*
  %28 = load <16 x i8>, <16 x i8>* %27, align 1, !tbaa !5, !alias.scope !8
  %29 = shufflevector <16 x i8> %28, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %30 = getelementptr inbounds i8, i8* %25, i64 -31
  %31 = bitcast i8* %30 to <16 x i8>*
  %32 = load <16 x i8>, <16 x i8>* %31, align 1, !tbaa !5, !alias.scope !8
  %33 = shufflevector <16 x i8> %32, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %34 = getelementptr inbounds i8, i8* %2, i64 %22
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %29, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %38 = add nuw i64 %22, 32
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %40, label %21, !llvm.loop !13

40:                                               ; preds = %21
  %41 = icmp eq i64 %20, %7
  br i1 %41, label %110, label %42

42:                                               ; preds = %40
  %43 = and i64 %7, 24
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %63, label %45

45:                                               ; preds = %17, %42
  %46 = phi i64 [ %20, %42 ], [ 0, %17 ]
  %47 = and i64 %7, 4294967288
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i64 [ %46, %45 ], [ %59, %48 ]
  %50 = xor i64 %49, -1
  %51 = add nsw i64 %50, %4
  %52 = add nsw i64 %51, -7
  %53 = getelementptr inbounds i8, i8* %1, i64 %52
  %54 = bitcast i8* %53 to <8 x i8>*
  %55 = load <8 x i8>, <8 x i8>* %54, align 1, !tbaa !5
  %56 = shufflevector <8 x i8> %55, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %57 = getelementptr inbounds i8, i8* %2, i64 %49
  %58 = bitcast i8* %57 to <8 x i8>*
  store <8 x i8> %56, <8 x i8>* %58, align 1, !tbaa !5
  %59 = add nuw i64 %49, 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %61, label %48, !llvm.loop !16

61:                                               ; preds = %48
  %62 = icmp eq i64 %47, %7
  br i1 %62, label %110, label %63

63:                                               ; preds = %9, %6, %42, %61
  %64 = phi i64 [ 0, %6 ], [ 0, %9 ], [ %20, %42 ], [ %47, %61 ]
  %65 = xor i64 %64, -1
  %66 = add nsw i64 %65, %7
  %67 = and i64 %7, 3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %77, %69 ], [ %64, %63 ]
  %71 = phi i64 [ %78, %69 ], [ %67, %63 ]
  %72 = xor i64 %70, -1
  %73 = add nsw i64 %72, %4
  %74 = getelementptr inbounds i8, i8* %1, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %2, i64 %70
  store i8 %75, i8* %76, align 1, !tbaa !5
  %77 = add nuw nsw i64 %70, 1
  %78 = add i64 %71, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %69, !llvm.loop !17

80:                                               ; preds = %69, %63
  %81 = phi i64 [ %64, %63 ], [ %77, %69 ]
  %82 = icmp ult i64 %66, 3
  br i1 %82, label %110, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %108, %83 ], [ %81, %80 ]
  %85 = xor i64 %84, -1
  %86 = add nsw i64 %85, %4
  %87 = getelementptr inbounds i8, i8* %1, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = getelementptr inbounds i8, i8* %2, i64 %84
  store i8 %88, i8* %89, align 1, !tbaa !5
  %90 = add nuw nsw i64 %84, 1
  %91 = sub i64 -2, %84
  %92 = add nsw i64 %91, %4
  %93 = getelementptr inbounds i8, i8* %1, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %2, i64 %90
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nuw nsw i64 %84, 2
  %97 = sub i64 -3, %84
  %98 = add nsw i64 %97, %4
  %99 = getelementptr inbounds i8, i8* %1, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = getelementptr inbounds i8, i8* %2, i64 %96
  store i8 %100, i8* %101, align 1, !tbaa !5
  %102 = add nuw nsw i64 %84, 3
  %103 = sub i64 -4, %84
  %104 = add nsw i64 %103, %4
  %105 = getelementptr inbounds i8, i8* %1, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %2, i64 %102
  store i8 %106, i8* %107, align 1, !tbaa !5
  %108 = add nuw nsw i64 %84, 4
  %109 = icmp eq i64 %108, %7
  br i1 %109, label %110, label %83, !llvm.loop !19

110:                                              ; preds = %80, %83, %40, %61, %3
  %111 = getelementptr inbounds i8, i8* %2, i64 %4
  store i8 0, i8* %111, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @recopy(i32 %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %149

5:                                                ; preds = %3
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %112, label %8

8:                                                ; preds = %5
  %9 = getelementptr i8, i8* %2, i64 %6
  %10 = getelementptr i8, i8* %1, i64 %6
  %11 = icmp ugt i8* %10, %2
  %12 = icmp ugt i8* %9, %1
  %13 = and i1 %11, %12
  br i1 %13, label %112, label %14

14:                                               ; preds = %8
  %15 = icmp ult i32 %0, 32
  br i1 %15, label %98, label %16

16:                                               ; preds = %14
  %17 = and i64 %6, 4294967264
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 96
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 1152921504606846972
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i8, i8* %1, i64 %26
  %29 = bitcast i8* %28 to <16 x i8>*
  %30 = load <16 x i8>, <16 x i8>* %29, align 1, !tbaa !5, !alias.scope !20
  %31 = getelementptr inbounds i8, i8* %28, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1, !tbaa !5, !alias.scope !20
  %34 = getelementptr inbounds i8, i8* %2, i64 %26
  %35 = bitcast i8* %34 to <16 x i8>*
  store <16 x i8> %30, <16 x i8>* %35, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %36 = getelementptr inbounds i8, i8* %34, i64 16
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> %33, <16 x i8>* %37, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %38 = or i64 %26, 32
  %39 = getelementptr inbounds i8, i8* %1, i64 %38
  %40 = bitcast i8* %39 to <16 x i8>*
  %41 = load <16 x i8>, <16 x i8>* %40, align 1, !tbaa !5, !alias.scope !20
  %42 = getelementptr inbounds i8, i8* %39, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !20
  %45 = getelementptr inbounds i8, i8* %2, i64 %38
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %46, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> %44, <16 x i8>* %48, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %49 = or i64 %26, 64
  %50 = getelementptr inbounds i8, i8* %1, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !20
  %53 = getelementptr inbounds i8, i8* %50, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !5, !alias.scope !20
  %56 = getelementptr inbounds i8, i8* %2, i64 %49
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %59, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %60 = or i64 %26, 96
  %61 = getelementptr inbounds i8, i8* %1, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !20
  %64 = getelementptr inbounds i8, i8* %61, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !5, !alias.scope !20
  %67 = getelementptr inbounds i8, i8* %2, i64 %60
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %68, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %71 = add nuw i64 %26, 128
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !25

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i8, i8* %1, i64 %78
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !20
  %83 = getelementptr inbounds i8, i8* %80, i64 16
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !5, !alias.scope !20
  %86 = getelementptr inbounds i8, i8* %2, i64 %78
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %87, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !23, !noalias !20
  %90 = add nuw i64 %78, 32
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !26

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %6
  br i1 %94, label %149, label %95

95:                                               ; preds = %93
  %96 = and i64 %6, 24
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %14, %95
  %99 = phi i64 [ %17, %95 ], [ 0, %14 ]
  %100 = and i64 %6, 4294967288
  br label %101

101:                                              ; preds = %101, %98
  %102 = phi i64 [ %99, %98 ], [ %108, %101 ]
  %103 = getelementptr inbounds i8, i8* %1, i64 %102
  %104 = bitcast i8* %103 to <8 x i8>*
  %105 = load <8 x i8>, <8 x i8>* %104, align 1, !tbaa !5
  %106 = getelementptr inbounds i8, i8* %2, i64 %102
  %107 = bitcast i8* %106 to <8 x i8>*
  store <8 x i8> %105, <8 x i8>* %107, align 1, !tbaa !5
  %108 = add nuw i64 %102, 8
  %109 = icmp eq i64 %108, %100
  br i1 %109, label %110, label %101, !llvm.loop !27

110:                                              ; preds = %101
  %111 = icmp eq i64 %100, %6
  br i1 %111, label %149, label %112

112:                                              ; preds = %8, %5, %95, %110
  %113 = phi i64 [ 0, %5 ], [ 0, %8 ], [ %17, %95 ], [ %100, %110 ]
  %114 = xor i64 %113, -1
  %115 = add nsw i64 %114, %6
  %116 = and i64 %6, 3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %127, label %118

118:                                              ; preds = %112, %118
  %119 = phi i64 [ %124, %118 ], [ %113, %112 ]
  %120 = phi i64 [ %125, %118 ], [ %116, %112 ]
  %121 = getelementptr inbounds i8, i8* %1, i64 %119
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds i8, i8* %2, i64 %119
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %119, 1
  %125 = add i64 %120, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %118, !llvm.loop !28

127:                                              ; preds = %118, %112
  %128 = phi i64 [ %113, %112 ], [ %124, %118 ]
  %129 = icmp ult i64 %115, 3
  br i1 %129, label %149, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %147, %130 ], [ %128, %127 ]
  %132 = getelementptr inbounds i8, i8* %1, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %2, i64 %131
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %131, 1
  %136 = getelementptr inbounds i8, i8* %1, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !5
  %138 = getelementptr inbounds i8, i8* %2, i64 %135
  store i8 %137, i8* %138, align 1, !tbaa !5
  %139 = add nuw nsw i64 %131, 2
  %140 = getelementptr inbounds i8, i8* %1, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = getelementptr inbounds i8, i8* %2, i64 %139
  store i8 %141, i8* %142, align 1, !tbaa !5
  %143 = add nuw nsw i64 %131, 3
  %144 = getelementptr inbounds i8, i8* %1, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !5
  %146 = getelementptr inbounds i8, i8* %2, i64 %143
  store i8 %145, i8* %146, align 1, !tbaa !5
  %147 = add nuw nsw i64 %131, 4
  %148 = icmp eq i64 %147, %6
  br i1 %148, label %149, label %130, !llvm.loop !29

149:                                              ; preds = %127, %130, %93, %110, %3
  %150 = sext i32 %0 to i64
  %151 = getelementptr inbounds i8, i8* %2, i64 %150
  store i8 0, i8* %151, align 1, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @process(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %3 = add i64 %2, 1
  %4 = alloca i8, i64 %3, align 16
  %5 = alloca i8, i64 %3, align 16
  %6 = icmp ult i64 %2, 2
  br i1 %6, label %101, label %7

7:                                                ; preds = %1, %96
  %8 = phi i64 [ %97, %96 ], [ 2, %1 ]
  %9 = phi i64 [ %100, %96 ], [ 0, %1 ]
  %10 = add nuw i64 %9, 2
  %11 = add nuw i64 %9, 2
  %12 = add nuw nsw i64 %9, 2
  %13 = sub nsw i64 1, %8
  %14 = getelementptr inbounds i8, i8* %4, i64 %8
  %15 = getelementptr inbounds i8, i8* %5, i64 %8
  %16 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %17 = sub i64 0, %16
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %96, label %19

19:                                               ; preds = %7
  %20 = icmp ult i64 %9, 6
  %21 = icmp ult i64 %9, 30
  %22 = and i64 %11, -32
  %23 = icmp eq i64 %11, %22
  %24 = and i64 %11, 24
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %10, -8
  %27 = icmp eq i64 %10, %26
  br label %28

28:                                               ; preds = %19, %90
  %29 = phi i64 [ %91, %90 ], [ 1, %19 ]
  %30 = phi i64 [ %95, %90 ], [ 0, %19 ]
  %31 = getelementptr i8, i8* %0, i64 %30
  %32 = add nsw i64 %29, -1
  br i1 %20, label %73, label %33

33:                                               ; preds = %28
  br i1 %21, label %56, label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %52, %34 ], [ 0, %33 ]
  %36 = xor i64 %35, -1
  %37 = add nsw i64 %8, %36
  %38 = add nsw i64 %37, %32
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -15
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -31
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %4, i64 %35
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %49, align 16, !tbaa !5
  %50 = getelementptr inbounds i8, i8* %48, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 16, !tbaa !5
  %52 = add nuw i64 %35, 32
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %34, !llvm.loop !30

54:                                               ; preds = %34
  br i1 %23, label %85, label %55

55:                                               ; preds = %54
  br i1 %25, label %73, label %56

56:                                               ; preds = %33, %55
  %57 = phi i64 [ %22, %55 ], [ 0, %33 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %57, %56 ], [ %70, %58 ]
  %60 = xor i64 %59, -1
  %61 = add nsw i64 %8, %60
  %62 = add nsw i64 %61, %32
  %63 = add nsw i64 %62, -7
  %64 = getelementptr inbounds i8, i8* %0, i64 %63
  %65 = bitcast i8* %64 to <8 x i8>*
  %66 = load <8 x i8>, <8 x i8>* %65, align 1, !tbaa !5
  %67 = shufflevector <8 x i8> %66, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %68 = getelementptr inbounds i8, i8* %4, i64 %59
  %69 = bitcast i8* %68 to <8 x i8>*
  store <8 x i8> %67, <8 x i8>* %69, align 8, !tbaa !5
  %70 = add nuw i64 %59, 8
  %71 = icmp eq i64 %70, %26
  br i1 %71, label %72, label %58, !llvm.loop !31

72:                                               ; preds = %58
  br i1 %27, label %85, label %73

73:                                               ; preds = %28, %55, %72
  %74 = phi i64 [ 0, %28 ], [ %22, %55 ], [ %26, %72 ]
  br label %75

75:                                               ; preds = %73, %75
  %76 = phi i64 [ %83, %75 ], [ %74, %73 ]
  %77 = xor i64 %76, -1
  %78 = add nsw i64 %8, %77
  %79 = add nsw i64 %78, %32
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !5
  %82 = getelementptr inbounds i8, i8* %4, i64 %76
  store i8 %81, i8* %82, align 1, !tbaa !5
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %8
  br i1 %84, label %85, label %75, !llvm.loop !32

85:                                               ; preds = %75, %72, %54
  store i8 0, i8* %14, align 1, !tbaa !5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 %5, i8* noundef nonnull align 1 dereferenceable(1) %31, i64 %12, i1 false)
  store i8 0, i8* %15, align 1, !tbaa !5
  %86 = call i32 @strcmp(i8* noundef nonnull %4, i8* noundef nonnull %5) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @puts(i8* nonnull %5)
  br label %90

90:                                               ; preds = %85, %88
  %91 = add i64 %29, 1
  %92 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %93 = add i64 %13, %92
  %94 = icmp ult i64 %93, %91
  %95 = add i64 %30, 1
  br i1 %94, label %96, label %28, !llvm.loop !34

96:                                               ; preds = %90, %7
  %97 = add nuw i64 %8, 1
  %98 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %99 = icmp ugt i64 %98, %8
  %100 = add nuw nsw i64 %9, 1
  br i1 %99, label %7, label %101, !llvm.loop !35

101:                                              ; preds = %96, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @process(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !14, !15}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !14, !15}
!30 = distinct !{!30, !14, !15}
!31 = distinct !{!31, !14, !15}
!32 = distinct !{!32, !14, !33, !15}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
