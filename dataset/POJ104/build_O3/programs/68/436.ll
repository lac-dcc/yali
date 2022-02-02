; ModuleID = 'source-C-CXX/68/436.c'
source_filename = "source-C-CXX/68/436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @countnum(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !8

8:                                                ; preds = %2
  %9 = trunc i64 %3 to i32
  ret i32 %9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @clean(i8* nocapture %0) local_unnamed_addr #2 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ %7, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = icmp eq i8 %5, 0
  %7 = add nuw i64 %3, 1
  br i1 %6, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 48
  %13 = add nuw i64 %9, 1
  br i1 %12, label %8, label %14, !llvm.loop !11

14:                                               ; preds = %8
  %15 = trunc i64 %3 to i32
  %16 = trunc i64 %9 to i32
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %92, label %18

18:                                               ; preds = %14
  %19 = and i64 %9, 4294967295
  %20 = add i64 %3, 1
  %21 = sub i64 %20, %9
  %22 = and i64 %21, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %72, label %24

24:                                               ; preds = %18
  %25 = getelementptr i8, i8* %0, i64 %22
  %26 = getelementptr i8, i8* %0, i64 %19
  %27 = add nuw nsw i64 %22, %19
  %28 = getelementptr i8, i8* %0, i64 %27
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ult i8* %26, %25
  %31 = and i1 %29, %30
  br i1 %31, label %72, label %32

32:                                               ; preds = %24
  %33 = icmp ult i64 %22, 32
  br i1 %33, label %56, label %34

34:                                               ; preds = %32
  %35 = and i64 %21, 31
  %36 = sub nsw i64 %22, %35
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %50, %37 ]
  %39 = add nuw nsw i64 %38, %19
  %40 = getelementptr inbounds i8, i8* %0, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !12
  %43 = getelementptr inbounds i8, i8* %40, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1, !tbaa !5, !alias.scope !12
  %46 = getelementptr inbounds i8, i8* %0, i64 %38
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !15, !noalias !12
  %50 = add nuw i64 %38, 32
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %37, !llvm.loop !17

52:                                               ; preds = %37
  %53 = icmp eq i64 %35, 0
  br i1 %53, label %92, label %54

54:                                               ; preds = %52
  %55 = icmp ult i64 %35, 8
  br i1 %55, label %72, label %56

56:                                               ; preds = %32, %54
  %57 = phi i64 [ %36, %54 ], [ 0, %32 ]
  %58 = and i64 %21, 7
  %59 = sub nsw i64 %22, %58
  br label %60

60:                                               ; preds = %60, %56
  %61 = phi i64 [ %57, %56 ], [ %68, %60 ]
  %62 = add nuw nsw i64 %61, %19
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = bitcast i8* %63 to <8 x i8>*
  %65 = load <8 x i8>, <8 x i8>* %64, align 1, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %0, i64 %61
  %67 = bitcast i8* %66 to <8 x i8>*
  store <8 x i8> %65, <8 x i8>* %67, align 1, !tbaa !5
  %68 = add nuw i64 %61, 8
  %69 = icmp eq i64 %68, %59
  br i1 %69, label %70, label %60, !llvm.loop !19

70:                                               ; preds = %60
  %71 = icmp eq i64 %58, 0
  br i1 %71, label %92, label %72

72:                                               ; preds = %24, %18, %54, %70
  %73 = phi i64 [ 0, %18 ], [ 0, %24 ], [ %36, %54 ], [ %59, %70 ]
  %74 = sub i64 %21, %73
  %75 = xor i64 %73, -1
  %76 = add nsw i64 %22, %75
  %77 = and i64 %74, 3
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %72, %79
  %80 = phi i64 [ %86, %79 ], [ %73, %72 ]
  %81 = phi i64 [ %87, %79 ], [ %77, %72 ]
  %82 = add nuw nsw i64 %80, %19
  %83 = getelementptr inbounds i8, i8* %0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = getelementptr inbounds i8, i8* %0, i64 %80
  store i8 %84, i8* %85, align 1, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !20

89:                                               ; preds = %79, %72
  %90 = phi i64 [ %73, %72 ], [ %86, %79 ]
  %91 = icmp ult i64 %76, 3
  br i1 %91, label %92, label %93

92:                                               ; preds = %89, %93, %52, %70, %14
  ret void

93:                                               ; preds = %89, %93
  %94 = phi i64 [ %114, %93 ], [ %90, %89 ]
  %95 = add nuw nsw i64 %94, %19
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds i8, i8* %0, i64 %94
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %94, 1
  %100 = add nuw nsw i64 %99, %19
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %0, i64 %99
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %94, 2
  %105 = add nuw nsw i64 %104, %19
  %106 = getelementptr inbounds i8, i8* %0, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !5
  %108 = getelementptr inbounds i8, i8* %0, i64 %104
  store i8 %107, i8* %108, align 1, !tbaa !5
  %109 = add nuw nsw i64 %94, 3
  %110 = add nuw nsw i64 %109, %19
  %111 = getelementptr inbounds i8, i8* %0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %0, i64 %109
  store i8 %112, i8* %113, align 1, !tbaa !5
  %114 = add nuw nsw i64 %94, 4
  %115 = icmp eq i64 %114, %22
  br i1 %115, label %92, label %93, !llvm.loop !22
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = ptrtoint i8* %0 to i64
  %5 = sub nsw i32 %2, %1
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %121

7:                                                ; preds = %3
  %8 = zext i32 %1 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 3
  br i1 %10, label %119, label %11

11:                                               ; preds = %7
  %12 = sub i32 %2, %1
  %13 = icmp sgt i32 %12, %2
  %14 = sext i32 %2 to i64
  %15 = add i64 %4, %14
  %16 = icmp ult i64 %15, %8
  %17 = or i1 %13, %16
  %18 = xor i64 %4, -1
  %19 = icmp ult i64 %18, %8
  %20 = or i1 %17, %19
  br i1 %20, label %119, label %21

21:                                               ; preds = %11
  %22 = sext i32 %2 to i64
  %23 = sub nsw i64 %22, %8
  %24 = getelementptr i8, i8* %0, i64 %23
  %25 = add nsw i64 %22, 1
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = add nuw nsw i64 %8, 1
  %28 = getelementptr i8, i8* %0, i64 %27
  %29 = icmp ult i8* %24, %28
  %30 = icmp ugt i8* %26, %0
  %31 = and i1 %29, %30
  br i1 %31, label %119, label %32

32:                                               ; preds = %21
  %33 = icmp ult i32 %1, 15
  br i1 %33, label %96, label %34

34:                                               ; preds = %32
  %35 = and i64 %9, 8589934576
  %36 = add nsw i64 %35, -16
  %37 = lshr exact i64 %36, 4
  %38 = add nuw nsw i64 %37, 1
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %34
  %42 = and i64 %38, 2305843009213693950
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 0, %41 ], [ %71, %43 ]
  %45 = phi i64 [ %42, %41 ], [ %72, %43 ]
  %46 = sub i64 %8, %44
  %47 = add nsw i64 %46, -15
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !23
  %51 = trunc i64 %44 to i32
  %52 = sub i32 %1, %51
  %53 = add nsw i32 %5, %52
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, -15
  %56 = getelementptr inbounds i8, i8* %0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> %50, <16 x i8>* %57, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %58 = or i64 %44, 16
  %59 = sub i64 %8, %58
  %60 = add nsw i64 %59, -15
  %61 = getelementptr inbounds i8, i8* %0, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !5, !alias.scope !23
  %64 = trunc i64 %58 to i32
  %65 = sub i32 %1, %64
  %66 = add nsw i32 %5, %65
  %67 = sext i32 %66 to i64
  %68 = add nsw i64 %67, -15
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %63, <16 x i8>* %70, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  %71 = add nuw i64 %44, 32
  %72 = add i64 %45, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %43, !llvm.loop !28

74:                                               ; preds = %43, %34
  %75 = phi i64 [ 0, %34 ], [ %71, %43 ]
  %76 = icmp eq i64 %39, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %74
  %78 = sub i64 %8, %75
  %79 = add nsw i64 %78, -15
  %80 = getelementptr inbounds i8, i8* %0, i64 %79
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !5, !alias.scope !23
  %83 = trunc i64 %75 to i32
  %84 = sub i32 %1, %83
  %85 = add nsw i32 %5, %84
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, -15
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %82, <16 x i8>* %89, align 1, !tbaa !5, !alias.scope !26, !noalias !23
  br label %90

90:                                               ; preds = %74, %77
  %91 = icmp eq i64 %9, %35
  br i1 %91, label %121, label %92

92:                                               ; preds = %90
  %93 = sub nsw i64 %8, %35
  %94 = and i64 %9, 12
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %119, label %96

96:                                               ; preds = %32, %92
  %97 = phi i64 [ %35, %92 ], [ 0, %32 ]
  %98 = add nuw nsw i64 %8, 1
  %99 = and i64 %98, 8589934588
  %100 = sub nsw i64 %8, %99
  br label %101

101:                                              ; preds = %101, %96
  %102 = phi i64 [ %97, %96 ], [ %115, %101 ]
  %103 = sub i64 %8, %102
  %104 = add nsw i64 %103, -3
  %105 = getelementptr inbounds i8, i8* %0, i64 %104
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !5
  %108 = trunc i64 %102 to i32
  %109 = sub i32 %1, %108
  %110 = add nsw i32 %5, %109
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %111, -3
  %113 = getelementptr inbounds i8, i8* %0, i64 %112
  %114 = bitcast i8* %113 to <4 x i8>*
  store <4 x i8> %107, <4 x i8>* %114, align 1, !tbaa !5
  %115 = add nuw i64 %102, 4
  %116 = icmp eq i64 %115, %99
  br i1 %116, label %117, label %101, !llvm.loop !29

117:                                              ; preds = %101
  %118 = icmp eq i64 %98, %99
  br i1 %118, label %121, label %119

119:                                              ; preds = %21, %11, %7, %92, %117
  %120 = phi i64 [ %8, %7 ], [ %8, %21 ], [ %8, %11 ], [ %93, %92 ], [ %100, %117 ]
  br label %128

121:                                              ; preds = %128, %90, %117, %3
  %122 = icmp sgt i32 %5, 0
  br i1 %122, label %123, label %138

123:                                              ; preds = %121
  %124 = xor i32 %1, -1
  %125 = add i32 %124, %2
  %126 = zext i32 %125 to i64
  %127 = add nuw nsw i64 %126, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %0, i8 48, i64 %127, i1 false)
  br label %138

128:                                              ; preds = %119, %128
  %129 = phi i64 [ %137, %128 ], [ %120, %119 ]
  %130 = getelementptr inbounds i8, i8* %0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = trunc i64 %129 to i32
  %133 = add nsw i32 %5, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, i8* %0, i64 %134
  store i8 %131, i8* %135, align 1, !tbaa !5
  %136 = icmp sgt i64 %129, 0
  %137 = add nsw i64 %129, -1
  br i1 %136, label %128, label %121, !llvm.loop !30

138:                                              ; preds = %123, %121
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @entire(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #10
  %6 = icmp sgt i32 %1, -1
  br i1 %6, label %7, label %68

7:                                                ; preds = %2
  %8 = zext i32 %1 to i64
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i32 %1, 7
  br i1 %10, label %58, label %11

11:                                               ; preds = %7
  %12 = icmp ult i32 %1, 31
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = and i64 %9, 8589934560
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %31, %15 ]
  %17 = sub i64 %8, %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = getelementptr inbounds i8, i8* %18, i64 -15
  %20 = bitcast i8* %19 to <16 x i8>*
  %21 = load <16 x i8>, <16 x i8>* %20, align 1, !tbaa !5
  %22 = shufflevector <16 x i8> %21, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %23 = getelementptr inbounds i8, i8* %18, i64 -31
  %24 = bitcast i8* %23 to <16 x i8>*
  %25 = load <16 x i8>, <16 x i8>* %24, align 1, !tbaa !5
  %26 = shufflevector <16 x i8> %25, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %16
  %28 = bitcast i8* %27 to <16 x i8>*
  store <16 x i8> %22, <16 x i8>* %28, align 16, !tbaa !5
  %29 = getelementptr inbounds i8, i8* %27, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  store <16 x i8> %26, <16 x i8>* %30, align 16, !tbaa !5
  %31 = add nuw i64 %16, 32
  %32 = icmp eq i64 %31, %14
  br i1 %32, label %33, label %15, !llvm.loop !31

33:                                               ; preds = %15
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %68, label %35

35:                                               ; preds = %33
  %36 = sub nsw i64 %8, %14
  %37 = and i64 %9, 24
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %58, label %39

39:                                               ; preds = %11, %35
  %40 = phi i64 [ %14, %35 ], [ 0, %11 ]
  %41 = add nuw nsw i64 %8, 1
  %42 = and i64 %41, 8589934584
  %43 = sub nsw i64 %8, %42
  br label %44

44:                                               ; preds = %44, %39
  %45 = phi i64 [ %40, %39 ], [ %54, %44 ]
  %46 = sub i64 %8, %45
  %47 = add nsw i64 %46, -7
  %48 = getelementptr inbounds i8, i8* %0, i64 %47
  %49 = bitcast i8* %48 to <8 x i8>*
  %50 = load <8 x i8>, <8 x i8>* %49, align 1, !tbaa !5
  %51 = shufflevector <8 x i8> %50, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %45
  %53 = bitcast i8* %52 to <8 x i8>*
  store <8 x i8> %51, <8 x i8>* %53, align 8, !tbaa !5
  %54 = add nuw i64 %45, 8
  %55 = icmp eq i64 %54, %42
  br i1 %55, label %56, label %44, !llvm.loop !32

56:                                               ; preds = %44
  %57 = icmp eq i64 %41, %42
  br i1 %57, label %68, label %58

58:                                               ; preds = %7, %35, %56
  %59 = phi i64 [ %8, %7 ], [ %36, %35 ], [ %43, %56 ]
  br label %60

60:                                               ; preds = %58, %60
  %61 = phi i64 [ %67, %60 ], [ %59, %58 ]
  %62 = getelementptr inbounds i8, i8* %0, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sub nuw nsw i64 %8, %61
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !5
  %66 = icmp sgt i64 %61, 0
  %67 = add nsw i64 %61, -1
  br i1 %66, label %60, label %68, !llvm.loop !33

68:                                               ; preds = %60, %33, %56, %2
  %69 = add i32 %1, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %71, align 1, !tbaa !5
  %72 = icmp slt i32 %1, -1
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = zext i32 %69 to i64
  %75 = add nuw nsw i64 %74, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %0, i8* noundef nonnull align 16 %4, i64 %75, i1 false)
  br label %76

76:                                               ; preds = %73, %68
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #10
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %6 = ptrtoint [1000 x i8]* %4 to i64
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  %8 = alloca [1000 x i8], align 16
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %10 = ptrtoint [1000 x i8]* %8 to i64
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  %12 = alloca [1000 x i8], align 16
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %13) #10
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %14) #10
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %13, i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %13) #11
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %27

18:                                               ; preds = %0
  %19 = call i64 @strlen(i8* noundef nonnull %14) #11
  %20 = icmp eq i64 %19, 1
  %21 = load i8, i8* %13, align 16
  %22 = icmp eq i8 %21, 48
  %23 = select i1 %20, i1 %22, i1 false
  %24 = load i8, i8* %14, align 16
  %25 = icmp eq i8 %24, 48
  %26 = select i1 %23, i1 %25, i1 false
  br i1 %26, label %253, label %27

27:                                               ; preds = %18, %0
  br label %28

28:                                               ; preds = %27, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %27 ]
  %30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  %33 = add i64 %29, 1
  br i1 %32, label %34, label %28, !llvm.loop !10

34:                                               ; preds = %28, %34
  %35 = phi i64 [ %39, %34 ], [ 0, %28 ]
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp eq i8 %37, 48
  %39 = add nuw i64 %35, 1
  br i1 %38, label %34, label %40, !llvm.loop !11

40:                                               ; preds = %34
  %41 = trunc i64 %29 to i32
  %42 = trunc i64 %35 to i32
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %140, label %44

44:                                               ; preds = %40
  %45 = and i64 %35, 4294967295
  %46 = sub i64 %33, %35
  %47 = and i64 %46, 4294967295
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %97, label %49

49:                                               ; preds = %44
  %50 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %47
  %51 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %45
  %52 = add nuw nsw i64 %47, %45
  %53 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %52
  %54 = icmp ult i8* %7, %53
  %55 = icmp ult i8* %51, %50
  %56 = and i1 %54, %55
  br i1 %56, label %97, label %57

57:                                               ; preds = %49
  %58 = icmp ult i64 %47, 32
  br i1 %58, label %81, label %59

59:                                               ; preds = %57
  %60 = and i64 %46, 31
  %61 = sub nsw i64 %47, %60
  br label %62

62:                                               ; preds = %62, %59
  %63 = phi i64 [ 0, %59 ], [ %75, %62 ]
  %64 = add nuw nsw i64 %63, %45
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %64
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1, !tbaa !5, !alias.scope !35
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !5, !alias.scope !35
  %71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %63
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %67, <16 x i8>* %72, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %73 = getelementptr inbounds i8, i8* %71, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %74, align 16, !tbaa !5, !alias.scope !38, !noalias !35
  %75 = add nuw i64 %63, 32
  %76 = icmp eq i64 %75, %61
  br i1 %76, label %77, label %62, !llvm.loop !40

77:                                               ; preds = %62
  %78 = icmp eq i64 %60, 0
  br i1 %78, label %140, label %79

79:                                               ; preds = %77
  %80 = icmp ult i64 %60, 8
  br i1 %80, label %97, label %81

81:                                               ; preds = %57, %79
  %82 = phi i64 [ %61, %79 ], [ 0, %57 ]
  %83 = and i64 %46, 7
  %84 = sub nsw i64 %47, %83
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i64 [ %82, %81 ], [ %93, %85 ]
  %87 = add nuw nsw i64 %86, %45
  %88 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %87
  %89 = bitcast i8* %88 to <8 x i8>*
  %90 = load <8 x i8>, <8 x i8>* %89, align 1, !tbaa !5
  %91 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %86
  %92 = bitcast i8* %91 to <8 x i8>*
  store <8 x i8> %90, <8 x i8>* %92, align 1, !tbaa !5
  %93 = add nuw i64 %86, 8
  %94 = icmp eq i64 %93, %84
  br i1 %94, label %95, label %85, !llvm.loop !41

95:                                               ; preds = %85
  %96 = icmp eq i64 %83, 0
  br i1 %96, label %140, label %97

97:                                               ; preds = %49, %44, %79, %95
  %98 = phi i64 [ 0, %44 ], [ 0, %49 ], [ %61, %79 ], [ %84, %95 ]
  %99 = sub i64 %46, %98
  %100 = xor i64 %98, -1
  %101 = add nsw i64 %47, %100
  %102 = and i64 %99, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %97, %104
  %105 = phi i64 [ %111, %104 ], [ %98, %97 ]
  %106 = phi i64 [ %112, %104 ], [ %102, %97 ]
  %107 = add nuw nsw i64 %105, %45
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %105, 1
  %112 = add i64 %106, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %104, !llvm.loop !42

114:                                              ; preds = %104, %97
  %115 = phi i64 [ %98, %97 ], [ %111, %104 ]
  %116 = icmp ult i64 %101, 3
  br i1 %116, label %140, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %138, %117 ], [ %115, %114 ]
  %119 = add nuw nsw i64 %118, %45
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !5
  %122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %118
  store i8 %121, i8* %122, align 1, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = add nuw nsw i64 %123, %45
  %125 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !5
  %127 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %123
  store i8 %126, i8* %127, align 1, !tbaa !5
  %128 = add nuw nsw i64 %118, 2
  %129 = add nuw nsw i64 %128, %45
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !5
  %132 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %128
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i64 %118, 3
  %134 = add nuw nsw i64 %133, %45
  %135 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !5
  %137 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %133
  store i8 %136, i8* %137, align 1, !tbaa !5
  %138 = add nuw nsw i64 %118, 4
  %139 = icmp eq i64 %138, %47
  br i1 %139, label %140, label %117, !llvm.loop !43

140:                                              ; preds = %114, %117, %77, %95, %40
  br label %141

141:                                              ; preds = %140, %141
  %142 = phi i64 [ %146, %141 ], [ 0, %140 ]
  %143 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1, !tbaa !5
  %145 = icmp eq i8 %144, 0
  %146 = add i64 %142, 1
  br i1 %145, label %147, label %141, !llvm.loop !10

147:                                              ; preds = %141, %147
  %148 = phi i64 [ %152, %147 ], [ 0, %141 ]
  %149 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1, !tbaa !5
  %151 = icmp eq i8 %150, 48
  %152 = add nuw i64 %148, 1
  br i1 %151, label %147, label %153, !llvm.loop !11

153:                                              ; preds = %147
  %154 = trunc i64 %142 to i32
  %155 = trunc i64 %148 to i32
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %253, label %157

157:                                              ; preds = %153
  %158 = and i64 %148, 4294967295
  %159 = sub i64 %146, %148
  %160 = and i64 %159, 4294967295
  %161 = icmp ult i64 %160, 8
  br i1 %161, label %210, label %162

162:                                              ; preds = %157
  %163 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %160
  %164 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %158
  %165 = add nuw nsw i64 %160, %158
  %166 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %165
  %167 = icmp ult i8* %11, %166
  %168 = icmp ult i8* %164, %163
  %169 = and i1 %167, %168
  br i1 %169, label %210, label %170

170:                                              ; preds = %162
  %171 = icmp ult i64 %160, 32
  br i1 %171, label %194, label %172

172:                                              ; preds = %170
  %173 = and i64 %159, 31
  %174 = sub nsw i64 %160, %173
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %188, %175 ]
  %177 = add nuw nsw i64 %176, %158
  %178 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %177
  %179 = bitcast i8* %178 to <16 x i8>*
  %180 = load <16 x i8>, <16 x i8>* %179, align 1, !tbaa !5, !alias.scope !44
  %181 = getelementptr inbounds i8, i8* %178, i64 16
  %182 = bitcast i8* %181 to <16 x i8>*
  %183 = load <16 x i8>, <16 x i8>* %182, align 1, !tbaa !5, !alias.scope !44
  %184 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %176
  %185 = bitcast i8* %184 to <16 x i8>*
  store <16 x i8> %180, <16 x i8>* %185, align 16, !tbaa !5, !alias.scope !47, !noalias !44
  %186 = getelementptr inbounds i8, i8* %184, i64 16
  %187 = bitcast i8* %186 to <16 x i8>*
  store <16 x i8> %183, <16 x i8>* %187, align 16, !tbaa !5, !alias.scope !47, !noalias !44
  %188 = add nuw i64 %176, 32
  %189 = icmp eq i64 %188, %174
  br i1 %189, label %190, label %175, !llvm.loop !49

190:                                              ; preds = %175
  %191 = icmp eq i64 %173, 0
  br i1 %191, label %253, label %192

192:                                              ; preds = %190
  %193 = icmp ult i64 %173, 8
  br i1 %193, label %210, label %194

194:                                              ; preds = %170, %192
  %195 = phi i64 [ %174, %192 ], [ 0, %170 ]
  %196 = and i64 %159, 7
  %197 = sub nsw i64 %160, %196
  br label %198

198:                                              ; preds = %198, %194
  %199 = phi i64 [ %195, %194 ], [ %206, %198 ]
  %200 = add nuw nsw i64 %199, %158
  %201 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %200
  %202 = bitcast i8* %201 to <8 x i8>*
  %203 = load <8 x i8>, <8 x i8>* %202, align 1, !tbaa !5
  %204 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %199
  %205 = bitcast i8* %204 to <8 x i8>*
  store <8 x i8> %203, <8 x i8>* %205, align 1, !tbaa !5
  %206 = add nuw i64 %199, 8
  %207 = icmp eq i64 %206, %197
  br i1 %207, label %208, label %198, !llvm.loop !50

208:                                              ; preds = %198
  %209 = icmp eq i64 %196, 0
  br i1 %209, label %253, label %210

210:                                              ; preds = %162, %157, %192, %208
  %211 = phi i64 [ 0, %157 ], [ 0, %162 ], [ %174, %192 ], [ %197, %208 ]
  %212 = sub i64 %159, %211
  %213 = xor i64 %211, -1
  %214 = add nsw i64 %160, %213
  %215 = and i64 %212, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %210, %217
  %218 = phi i64 [ %224, %217 ], [ %211, %210 ]
  %219 = phi i64 [ %225, %217 ], [ %215, %210 ]
  %220 = add nuw nsw i64 %218, %158
  %221 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1, !tbaa !5
  %223 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %218
  store i8 %222, i8* %223, align 1, !tbaa !5
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !51

227:                                              ; preds = %217, %210
  %228 = phi i64 [ %211, %210 ], [ %224, %217 ]
  %229 = icmp ult i64 %214, 3
  br i1 %229, label %253, label %230

230:                                              ; preds = %227, %230
  %231 = phi i64 [ %251, %230 ], [ %228, %227 ]
  %232 = add nuw nsw i64 %231, %158
  %233 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1, !tbaa !5
  %235 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %231
  store i8 %234, i8* %235, align 1, !tbaa !5
  %236 = add nuw nsw i64 %231, 1
  %237 = add nuw nsw i64 %236, %158
  %238 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !5
  %240 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %236
  store i8 %239, i8* %240, align 1, !tbaa !5
  %241 = add nuw nsw i64 %231, 2
  %242 = add nuw nsw i64 %241, %158
  %243 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %241
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = add nuw nsw i64 %231, 3
  %247 = add nuw nsw i64 %246, %158
  %248 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1, !tbaa !5
  %250 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %246
  store i8 %249, i8* %250, align 1, !tbaa !5
  %251 = add nuw nsw i64 %231, 4
  %252 = icmp eq i64 %251, %160
  br i1 %252, label %253, label %230, !llvm.loop !52

253:                                              ; preds = %227, %230, %190, %208, %153, %18
  br label %254

254:                                              ; preds = %253, %254
  %255 = phi i64 [ %259, %254 ], [ 0, %253 ]
  %256 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 0
  %259 = add nuw i64 %255, 1
  br i1 %258, label %260, label %254, !llvm.loop !8

260:                                              ; preds = %254, %260
  %261 = phi i64 [ %265, %260 ], [ 0, %254 ]
  %262 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %261
  %263 = load i8, i8* %262, align 1, !tbaa !5
  %264 = icmp eq i8 %263, 0
  %265 = add nuw i64 %261, 1
  br i1 %264, label %266, label %260, !llvm.loop !8

266:                                              ; preds = %260
  %267 = trunc i64 %255 to i32
  %268 = trunc i64 %261 to i32
  %269 = icmp slt i32 %267, %268
  %270 = select i1 %269, i32 %268, i32 %267
  %271 = add i32 %270, 1
  %272 = sub nsw i32 %271, %267
  %273 = icmp sgt i32 %267, -1
  br i1 %273, label %274, label %389

274:                                              ; preds = %266
  %275 = and i64 %255, 4294967295
  %276 = add nuw nsw i64 %275, 1
  %277 = icmp ult i64 %275, 3
  br i1 %277, label %387, label %278

278:                                              ; preds = %274
  %279 = trunc i64 %255 to i32
  %280 = sub i32 %271, %279
  %281 = icmp sgt i32 %280, %271
  %282 = sext i32 %271 to i64
  %283 = add i64 %6, %282
  %284 = icmp ugt i64 %275, %283
  %285 = or i1 %281, %284
  %286 = xor i64 %6, -1
  %287 = icmp ugt i64 %275, %286
  %288 = or i1 %285, %287
  br i1 %288, label %387, label %289

289:                                              ; preds = %278
  %290 = sext i32 %271 to i64
  %291 = sub nsw i64 %290, %275
  %292 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %291
  %293 = add nsw i64 %290, 1
  %294 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %293
  %295 = add nuw nsw i64 %275, 1
  %296 = getelementptr [1000 x i8], [1000 x i8]* %4, i64 0, i64 %295
  %297 = icmp ult i8* %292, %296
  %298 = icmp ult i8* %5, %294
  %299 = and i1 %297, %298
  br i1 %299, label %387, label %300

300:                                              ; preds = %289
  %301 = icmp ult i64 %275, 15
  br i1 %301, label %364, label %302

302:                                              ; preds = %300
  %303 = and i64 %276, 8589934576
  %304 = add nsw i64 %303, -16
  %305 = lshr exact i64 %304, 4
  %306 = add nuw nsw i64 %305, 1
  %307 = and i64 %306, 1
  %308 = icmp eq i64 %304, 0
  br i1 %308, label %342, label %309

309:                                              ; preds = %302
  %310 = and i64 %306, 2305843009213693950
  br label %311

311:                                              ; preds = %311, %309
  %312 = phi i64 [ 0, %309 ], [ %339, %311 ]
  %313 = phi i64 [ %310, %309 ], [ %340, %311 ]
  %314 = sub i64 %275, %312
  %315 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %314
  %316 = getelementptr inbounds i8, i8* %315, i64 -15
  %317 = bitcast i8* %316 to <16 x i8>*
  %318 = load <16 x i8>, <16 x i8>* %317, align 1, !tbaa !5, !alias.scope !53
  %319 = sub i64 %255, %312
  %320 = trunc i64 %319 to i32
  %321 = add nsw i32 %272, %320
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %322
  %324 = getelementptr inbounds i8, i8* %323, i64 -15
  %325 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %318, <16 x i8>* %325, align 1, !tbaa !5, !alias.scope !56, !noalias !53
  %326 = or i64 %312, 16
  %327 = sub i64 %275, %326
  %328 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %327
  %329 = getelementptr inbounds i8, i8* %328, i64 -15
  %330 = bitcast i8* %329 to <16 x i8>*
  %331 = load <16 x i8>, <16 x i8>* %330, align 1, !tbaa !5, !alias.scope !53
  %332 = sub i64 %255, %326
  %333 = trunc i64 %332 to i32
  %334 = add nsw i32 %272, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %335
  %337 = getelementptr inbounds i8, i8* %336, i64 -15
  %338 = bitcast i8* %337 to <16 x i8>*
  store <16 x i8> %331, <16 x i8>* %338, align 1, !tbaa !5, !alias.scope !56, !noalias !53
  %339 = add nuw i64 %312, 32
  %340 = add i64 %313, -2
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %311, !llvm.loop !58

342:                                              ; preds = %311, %302
  %343 = phi i64 [ 0, %302 ], [ %339, %311 ]
  %344 = icmp eq i64 %307, 0
  br i1 %344, label %358, label %345

345:                                              ; preds = %342
  %346 = sub i64 %275, %343
  %347 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %346
  %348 = getelementptr inbounds i8, i8* %347, i64 -15
  %349 = bitcast i8* %348 to <16 x i8>*
  %350 = load <16 x i8>, <16 x i8>* %349, align 1, !tbaa !5, !alias.scope !53
  %351 = sub i64 %255, %343
  %352 = trunc i64 %351 to i32
  %353 = add nsw i32 %272, %352
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %354
  %356 = getelementptr inbounds i8, i8* %355, i64 -15
  %357 = bitcast i8* %356 to <16 x i8>*
  store <16 x i8> %350, <16 x i8>* %357, align 1, !tbaa !5, !alias.scope !56, !noalias !53
  br label %358

358:                                              ; preds = %342, %345
  %359 = icmp eq i64 %276, %303
  br i1 %359, label %389, label %360

360:                                              ; preds = %358
  %361 = sub nsw i64 %275, %303
  %362 = and i64 %276, 12
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %387, label %364

364:                                              ; preds = %300, %360
  %365 = phi i64 [ %303, %360 ], [ 0, %300 ]
  %366 = add nuw nsw i64 %275, 1
  %367 = and i64 %366, 8589934588
  %368 = sub nsw i64 %275, %367
  br label %369

369:                                              ; preds = %369, %364
  %370 = phi i64 [ %365, %364 ], [ %383, %369 ]
  %371 = sub i64 %275, %370
  %372 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %371
  %373 = getelementptr inbounds i8, i8* %372, i64 -3
  %374 = bitcast i8* %373 to <4 x i8>*
  %375 = load <4 x i8>, <4 x i8>* %374, align 1, !tbaa !5
  %376 = sub i64 %255, %370
  %377 = trunc i64 %376 to i32
  %378 = add nsw i32 %272, %377
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %379
  %381 = getelementptr inbounds i8, i8* %380, i64 -3
  %382 = bitcast i8* %381 to <4 x i8>*
  store <4 x i8> %375, <4 x i8>* %382, align 1, !tbaa !5
  %383 = add nuw i64 %370, 4
  %384 = icmp eq i64 %383, %367
  br i1 %384, label %385, label %369, !llvm.loop !59

385:                                              ; preds = %369
  %386 = icmp eq i64 %366, %367
  br i1 %386, label %389, label %387

387:                                              ; preds = %289, %278, %274, %360, %385
  %388 = phi i64 [ %275, %274 ], [ %275, %289 ], [ %275, %278 ], [ %361, %360 ], [ %368, %385 ]
  br label %395

389:                                              ; preds = %395, %358, %385, %266
  %390 = icmp sgt i32 %272, 0
  br i1 %390, label %391, label %405

391:                                              ; preds = %389
  %392 = sub i32 %270, %267
  %393 = zext i32 %392 to i64
  %394 = add nuw nsw i64 %393, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %13, i8 48, i64 %394, i1 false) #10
  br label %405

395:                                              ; preds = %387, %395
  %396 = phi i64 [ %404, %395 ], [ %388, %387 ]
  %397 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %396
  %398 = load i8, i8* %397, align 1, !tbaa !5
  %399 = trunc i64 %396 to i32
  %400 = add nsw i32 %272, %399
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %401
  store i8 %398, i8* %402, align 1, !tbaa !5
  %403 = icmp sgt i64 %396, 0
  %404 = add nsw i64 %396, -1
  br i1 %403, label %395, label %389, !llvm.loop !60

405:                                              ; preds = %389, %391
  %406 = sub nsw i32 %271, %268
  %407 = icmp sgt i32 %268, -1
  br i1 %407, label %408, label %523

408:                                              ; preds = %405
  %409 = and i64 %261, 4294967295
  %410 = add nuw nsw i64 %409, 1
  %411 = icmp ult i64 %409, 3
  br i1 %411, label %521, label %412

412:                                              ; preds = %408
  %413 = trunc i64 %261 to i32
  %414 = sub i32 %271, %413
  %415 = icmp sgt i32 %414, %271
  %416 = sext i32 %271 to i64
  %417 = add i64 %10, %416
  %418 = icmp ugt i64 %409, %417
  %419 = or i1 %415, %418
  %420 = xor i64 %10, -1
  %421 = icmp ugt i64 %409, %420
  %422 = or i1 %419, %421
  br i1 %422, label %521, label %423

423:                                              ; preds = %412
  %424 = sext i32 %271 to i64
  %425 = sub nsw i64 %424, %409
  %426 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %425
  %427 = add nsw i64 %424, 1
  %428 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %427
  %429 = add nuw nsw i64 %409, 1
  %430 = getelementptr [1000 x i8], [1000 x i8]* %8, i64 0, i64 %429
  %431 = icmp ult i8* %426, %430
  %432 = icmp ult i8* %9, %428
  %433 = and i1 %431, %432
  br i1 %433, label %521, label %434

434:                                              ; preds = %423
  %435 = icmp ult i64 %409, 15
  br i1 %435, label %498, label %436

436:                                              ; preds = %434
  %437 = and i64 %410, 8589934576
  %438 = add nsw i64 %437, -16
  %439 = lshr exact i64 %438, 4
  %440 = add nuw nsw i64 %439, 1
  %441 = and i64 %440, 1
  %442 = icmp eq i64 %438, 0
  br i1 %442, label %476, label %443

443:                                              ; preds = %436
  %444 = and i64 %440, 2305843009213693950
  br label %445

445:                                              ; preds = %445, %443
  %446 = phi i64 [ 0, %443 ], [ %473, %445 ]
  %447 = phi i64 [ %444, %443 ], [ %474, %445 ]
  %448 = sub i64 %409, %446
  %449 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %448
  %450 = getelementptr inbounds i8, i8* %449, i64 -15
  %451 = bitcast i8* %450 to <16 x i8>*
  %452 = load <16 x i8>, <16 x i8>* %451, align 1, !tbaa !5, !alias.scope !61
  %453 = sub i64 %261, %446
  %454 = trunc i64 %453 to i32
  %455 = add nsw i32 %406, %454
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %456
  %458 = getelementptr inbounds i8, i8* %457, i64 -15
  %459 = bitcast i8* %458 to <16 x i8>*
  store <16 x i8> %452, <16 x i8>* %459, align 1, !tbaa !5, !alias.scope !64, !noalias !61
  %460 = or i64 %446, 16
  %461 = sub i64 %409, %460
  %462 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %461
  %463 = getelementptr inbounds i8, i8* %462, i64 -15
  %464 = bitcast i8* %463 to <16 x i8>*
  %465 = load <16 x i8>, <16 x i8>* %464, align 1, !tbaa !5, !alias.scope !61
  %466 = sub i64 %261, %460
  %467 = trunc i64 %466 to i32
  %468 = add nsw i32 %406, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %469
  %471 = getelementptr inbounds i8, i8* %470, i64 -15
  %472 = bitcast i8* %471 to <16 x i8>*
  store <16 x i8> %465, <16 x i8>* %472, align 1, !tbaa !5, !alias.scope !64, !noalias !61
  %473 = add nuw i64 %446, 32
  %474 = add i64 %447, -2
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %445, !llvm.loop !66

476:                                              ; preds = %445, %436
  %477 = phi i64 [ 0, %436 ], [ %473, %445 ]
  %478 = icmp eq i64 %441, 0
  br i1 %478, label %492, label %479

479:                                              ; preds = %476
  %480 = sub i64 %409, %477
  %481 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %480
  %482 = getelementptr inbounds i8, i8* %481, i64 -15
  %483 = bitcast i8* %482 to <16 x i8>*
  %484 = load <16 x i8>, <16 x i8>* %483, align 1, !tbaa !5, !alias.scope !61
  %485 = sub i64 %261, %477
  %486 = trunc i64 %485 to i32
  %487 = add nsw i32 %406, %486
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %488
  %490 = getelementptr inbounds i8, i8* %489, i64 -15
  %491 = bitcast i8* %490 to <16 x i8>*
  store <16 x i8> %484, <16 x i8>* %491, align 1, !tbaa !5, !alias.scope !64, !noalias !61
  br label %492

492:                                              ; preds = %476, %479
  %493 = icmp eq i64 %410, %437
  br i1 %493, label %523, label %494

494:                                              ; preds = %492
  %495 = sub nsw i64 %409, %437
  %496 = and i64 %410, 12
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %521, label %498

498:                                              ; preds = %434, %494
  %499 = phi i64 [ %437, %494 ], [ 0, %434 ]
  %500 = add nuw nsw i64 %409, 1
  %501 = and i64 %500, 8589934588
  %502 = sub nsw i64 %409, %501
  br label %503

503:                                              ; preds = %503, %498
  %504 = phi i64 [ %499, %498 ], [ %517, %503 ]
  %505 = sub i64 %409, %504
  %506 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %505
  %507 = getelementptr inbounds i8, i8* %506, i64 -3
  %508 = bitcast i8* %507 to <4 x i8>*
  %509 = load <4 x i8>, <4 x i8>* %508, align 1, !tbaa !5
  %510 = sub i64 %261, %504
  %511 = trunc i64 %510 to i32
  %512 = add nsw i32 %406, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %513
  %515 = getelementptr inbounds i8, i8* %514, i64 -3
  %516 = bitcast i8* %515 to <4 x i8>*
  store <4 x i8> %509, <4 x i8>* %516, align 1, !tbaa !5
  %517 = add nuw i64 %504, 4
  %518 = icmp eq i64 %517, %501
  br i1 %518, label %519, label %503, !llvm.loop !67

519:                                              ; preds = %503
  %520 = icmp eq i64 %500, %501
  br i1 %520, label %523, label %521

521:                                              ; preds = %423, %412, %408, %494, %519
  %522 = phi i64 [ %409, %408 ], [ %409, %423 ], [ %409, %412 ], [ %495, %494 ], [ %502, %519 ]
  br label %529

523:                                              ; preds = %529, %492, %519, %405
  %524 = icmp sgt i32 %406, 0
  br i1 %524, label %525, label %539

525:                                              ; preds = %523
  %526 = sub i32 %270, %268
  %527 = zext i32 %526 to i64
  %528 = add nuw nsw i64 %527, 1
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %14, i8 48, i64 %528, i1 false) #10
  br label %539

529:                                              ; preds = %521, %529
  %530 = phi i64 [ %538, %529 ], [ %522, %521 ]
  %531 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1, !tbaa !5
  %533 = trunc i64 %530 to i32
  %534 = add nsw i32 %406, %533
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %535
  store i8 %532, i8* %536, align 1, !tbaa !5
  %537 = icmp sgt i64 %530, 0
  %538 = add nsw i64 %530, -1
  br i1 %537, label %529, label %523, !llvm.loop !68

539:                                              ; preds = %523, %525
  %540 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %540) #10
  %541 = icmp sgt i32 %270, -1
  br i1 %541, label %542, label %603

542:                                              ; preds = %539
  %543 = zext i32 %270 to i64
  %544 = add nuw nsw i64 %543, 1
  %545 = icmp ult i32 %270, 7
  br i1 %545, label %593, label %546

546:                                              ; preds = %542
  %547 = icmp ult i32 %270, 31
  br i1 %547, label %574, label %548

548:                                              ; preds = %546
  %549 = and i64 %544, 8589934560
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i64 [ 0, %548 ], [ %566, %550 ]
  %552 = sub i64 %543, %551
  %553 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %552
  %554 = getelementptr inbounds i8, i8* %553, i64 -15
  %555 = bitcast i8* %554 to <16 x i8>*
  %556 = load <16 x i8>, <16 x i8>* %555, align 1, !tbaa !5
  %557 = shufflevector <16 x i8> %556, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %558 = getelementptr inbounds i8, i8* %553, i64 -31
  %559 = bitcast i8* %558 to <16 x i8>*
  %560 = load <16 x i8>, <16 x i8>* %559, align 1, !tbaa !5
  %561 = shufflevector <16 x i8> %560, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %562 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %551
  %563 = bitcast i8* %562 to <16 x i8>*
  store <16 x i8> %557, <16 x i8>* %563, align 16, !tbaa !5
  %564 = getelementptr inbounds i8, i8* %562, i64 16
  %565 = bitcast i8* %564 to <16 x i8>*
  store <16 x i8> %561, <16 x i8>* %565, align 16, !tbaa !5
  %566 = add nuw i64 %551, 32
  %567 = icmp eq i64 %566, %549
  br i1 %567, label %568, label %550, !llvm.loop !69

568:                                              ; preds = %550
  %569 = icmp eq i64 %544, %549
  br i1 %569, label %603, label %570

570:                                              ; preds = %568
  %571 = sub nsw i64 %543, %549
  %572 = and i64 %544, 24
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %593, label %574

574:                                              ; preds = %546, %570
  %575 = phi i64 [ %549, %570 ], [ 0, %546 ]
  %576 = add nuw nsw i64 %543, 1
  %577 = and i64 %576, 8589934584
  %578 = sub nsw i64 %543, %577
  br label %579

579:                                              ; preds = %579, %574
  %580 = phi i64 [ %575, %574 ], [ %589, %579 ]
  %581 = sub i64 %543, %580
  %582 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %581
  %583 = getelementptr inbounds i8, i8* %582, i64 -7
  %584 = bitcast i8* %583 to <8 x i8>*
  %585 = load <8 x i8>, <8 x i8>* %584, align 1, !tbaa !5
  %586 = shufflevector <8 x i8> %585, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %587 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %580
  %588 = bitcast i8* %587 to <8 x i8>*
  store <8 x i8> %586, <8 x i8>* %588, align 8, !tbaa !5
  %589 = add nuw i64 %580, 8
  %590 = icmp eq i64 %589, %577
  br i1 %590, label %591, label %579, !llvm.loop !70

591:                                              ; preds = %579
  %592 = icmp eq i64 %576, %577
  br i1 %592, label %603, label %593

593:                                              ; preds = %542, %570, %591
  %594 = phi i64 [ %543, %542 ], [ %571, %570 ], [ %578, %591 ]
  br label %595

595:                                              ; preds = %593, %595
  %596 = phi i64 [ %602, %595 ], [ %594, %593 ]
  %597 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %596
  %598 = load i8, i8* %597, align 1, !tbaa !5
  %599 = sub nuw nsw i64 %543, %596
  %600 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %599
  store i8 %598, i8* %600, align 1, !tbaa !5
  %601 = icmp sgt i64 %596, 0
  %602 = add nsw i64 %596, -1
  br i1 %601, label %595, label %603, !llvm.loop !71

603:                                              ; preds = %595, %568, %591, %539
  %604 = sext i32 %271 to i64
  %605 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %604
  store i8 0, i8* %605, align 1, !tbaa !5
  %606 = icmp slt i32 %270, -1
  br i1 %606, label %610, label %607

607:                                              ; preds = %603
  %608 = zext i32 %271 to i64
  %609 = add nuw nsw i64 %608, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %13, i8* noundef nonnull align 16 %540, i64 %609, i1 false) #10
  br label %610

610:                                              ; preds = %603, %607
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %540) #10
  %611 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %611) #10
  br i1 %541, label %612, label %673

612:                                              ; preds = %610
  %613 = zext i32 %270 to i64
  %614 = add nuw nsw i64 %613, 1
  %615 = icmp ult i32 %270, 7
  br i1 %615, label %663, label %616

616:                                              ; preds = %612
  %617 = icmp ult i32 %270, 31
  br i1 %617, label %644, label %618

618:                                              ; preds = %616
  %619 = and i64 %614, 8589934560
  br label %620

620:                                              ; preds = %620, %618
  %621 = phi i64 [ 0, %618 ], [ %636, %620 ]
  %622 = sub i64 %613, %621
  %623 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %622
  %624 = getelementptr inbounds i8, i8* %623, i64 -15
  %625 = bitcast i8* %624 to <16 x i8>*
  %626 = load <16 x i8>, <16 x i8>* %625, align 1, !tbaa !5
  %627 = shufflevector <16 x i8> %626, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %628 = getelementptr inbounds i8, i8* %623, i64 -31
  %629 = bitcast i8* %628 to <16 x i8>*
  %630 = load <16 x i8>, <16 x i8>* %629, align 1, !tbaa !5
  %631 = shufflevector <16 x i8> %630, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %632 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %621
  %633 = bitcast i8* %632 to <16 x i8>*
  store <16 x i8> %627, <16 x i8>* %633, align 16, !tbaa !5
  %634 = getelementptr inbounds i8, i8* %632, i64 16
  %635 = bitcast i8* %634 to <16 x i8>*
  store <16 x i8> %631, <16 x i8>* %635, align 16, !tbaa !5
  %636 = add nuw i64 %621, 32
  %637 = icmp eq i64 %636, %619
  br i1 %637, label %638, label %620, !llvm.loop !72

638:                                              ; preds = %620
  %639 = icmp eq i64 %614, %619
  br i1 %639, label %673, label %640

640:                                              ; preds = %638
  %641 = sub nsw i64 %613, %619
  %642 = and i64 %614, 24
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %663, label %644

644:                                              ; preds = %616, %640
  %645 = phi i64 [ %619, %640 ], [ 0, %616 ]
  %646 = add nuw nsw i64 %613, 1
  %647 = and i64 %646, 8589934584
  %648 = sub nsw i64 %613, %647
  br label %649

649:                                              ; preds = %649, %644
  %650 = phi i64 [ %645, %644 ], [ %659, %649 ]
  %651 = sub i64 %613, %650
  %652 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %651
  %653 = getelementptr inbounds i8, i8* %652, i64 -7
  %654 = bitcast i8* %653 to <8 x i8>*
  %655 = load <8 x i8>, <8 x i8>* %654, align 1, !tbaa !5
  %656 = shufflevector <8 x i8> %655, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %657 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %650
  %658 = bitcast i8* %657 to <8 x i8>*
  store <8 x i8> %656, <8 x i8>* %658, align 8, !tbaa !5
  %659 = add nuw i64 %650, 8
  %660 = icmp eq i64 %659, %647
  br i1 %660, label %661, label %649, !llvm.loop !73

661:                                              ; preds = %649
  %662 = icmp eq i64 %646, %647
  br i1 %662, label %673, label %663

663:                                              ; preds = %612, %640, %661
  %664 = phi i64 [ %613, %612 ], [ %641, %640 ], [ %648, %661 ]
  br label %665

665:                                              ; preds = %663, %665
  %666 = phi i64 [ %672, %665 ], [ %664, %663 ]
  %667 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %666
  %668 = load i8, i8* %667, align 1, !tbaa !5
  %669 = sub nuw nsw i64 %613, %666
  %670 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %669
  store i8 %668, i8* %670, align 1, !tbaa !5
  %671 = icmp sgt i64 %666, 0
  %672 = add nsw i64 %666, -1
  br i1 %671, label %665, label %673, !llvm.loop !74

673:                                              ; preds = %665, %638, %661, %610
  %674 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %604
  store i8 0, i8* %674, align 1, !tbaa !5
  br i1 %606, label %675, label %677

675:                                              ; preds = %673
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %611) #10
  %676 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %676) #10
  br label %709

677:                                              ; preds = %673
  %678 = zext i32 %271 to i64
  %679 = add nuw nsw i64 %678, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %14, i8* noundef nonnull align 16 %611, i64 %679, i1 false) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %611) #10
  %680 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %680) #10
  %681 = icmp slt i32 %270, 0
  br i1 %681, label %709, label %682

682:                                              ; preds = %677
  %683 = zext i32 %271 to i64
  %684 = and i64 %683, 1
  %685 = icmp eq i32 %270, 0
  br i1 %685, label %690, label %686

686:                                              ; preds = %682
  %687 = and i64 %683, 4294967294
  br label %786

688:                                              ; preds = %786
  %689 = or i32 %817, -48
  br label %690

690:                                              ; preds = %688, %682
  %691 = phi i64 [ 0, %682 ], [ %823, %688 ]
  %692 = phi i32 [ -48, %682 ], [ %689, %688 ]
  %693 = icmp eq i64 %684, 0
  br i1 %693, label %709, label %694

694:                                              ; preds = %690
  %695 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %691
  %696 = load i8, i8* %695, align 1, !tbaa !5
  %697 = sext i8 %696 to i32
  %698 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %691
  %699 = load i8, i8* %698, align 1, !tbaa !5
  %700 = sext i8 %699 to i32
  %701 = add nsw i32 %692, %697
  %702 = add nsw i32 %701, %700
  %703 = icmp sgt i32 %702, 57
  %704 = select i1 %703, i32 198, i32 208
  %705 = add nsw i32 %704, %702
  %706 = trunc i32 %705 to i8
  %707 = add i8 %706, 48
  %708 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %691
  store i8 %707, i8* %708, align 1, !tbaa !5
  br label %709

709:                                              ; preds = %694, %690, %675, %677
  %710 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 0
  %711 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %604
  store i8 0, i8* %711, align 1, !tbaa !5
  %712 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %712) #10
  br i1 %541, label %713, label %774

713:                                              ; preds = %709
  %714 = zext i32 %270 to i64
  %715 = add nuw nsw i64 %714, 1
  %716 = icmp ult i32 %270, 7
  br i1 %716, label %764, label %717

717:                                              ; preds = %713
  %718 = icmp ult i32 %270, 31
  br i1 %718, label %745, label %719

719:                                              ; preds = %717
  %720 = and i64 %715, 8589934560
  br label %721

721:                                              ; preds = %721, %719
  %722 = phi i64 [ 0, %719 ], [ %737, %721 ]
  %723 = sub i64 %714, %722
  %724 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %723
  %725 = getelementptr inbounds i8, i8* %724, i64 -15
  %726 = bitcast i8* %725 to <16 x i8>*
  %727 = load <16 x i8>, <16 x i8>* %726, align 1, !tbaa !5
  %728 = shufflevector <16 x i8> %727, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %729 = getelementptr inbounds i8, i8* %724, i64 -31
  %730 = bitcast i8* %729 to <16 x i8>*
  %731 = load <16 x i8>, <16 x i8>* %730, align 1, !tbaa !5
  %732 = shufflevector <16 x i8> %731, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %733 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %722
  %734 = bitcast i8* %733 to <16 x i8>*
  store <16 x i8> %728, <16 x i8>* %734, align 16, !tbaa !5
  %735 = getelementptr inbounds i8, i8* %733, i64 16
  %736 = bitcast i8* %735 to <16 x i8>*
  store <16 x i8> %732, <16 x i8>* %736, align 16, !tbaa !5
  %737 = add nuw i64 %722, 32
  %738 = icmp eq i64 %737, %720
  br i1 %738, label %739, label %721, !llvm.loop !75

739:                                              ; preds = %721
  %740 = icmp eq i64 %715, %720
  br i1 %740, label %774, label %741

741:                                              ; preds = %739
  %742 = sub nsw i64 %714, %720
  %743 = and i64 %715, 24
  %744 = icmp eq i64 %743, 0
  br i1 %744, label %764, label %745

745:                                              ; preds = %717, %741
  %746 = phi i64 [ %720, %741 ], [ 0, %717 ]
  %747 = add nuw nsw i64 %714, 1
  %748 = and i64 %747, 8589934584
  %749 = sub nsw i64 %714, %748
  br label %750

750:                                              ; preds = %750, %745
  %751 = phi i64 [ %746, %745 ], [ %760, %750 ]
  %752 = sub i64 %714, %751
  %753 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %752
  %754 = getelementptr inbounds i8, i8* %753, i64 -7
  %755 = bitcast i8* %754 to <8 x i8>*
  %756 = load <8 x i8>, <8 x i8>* %755, align 1, !tbaa !5
  %757 = shufflevector <8 x i8> %756, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %758 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %751
  %759 = bitcast i8* %758 to <8 x i8>*
  store <8 x i8> %757, <8 x i8>* %759, align 8, !tbaa !5
  %760 = add nuw i64 %751, 8
  %761 = icmp eq i64 %760, %748
  br i1 %761, label %762, label %750, !llvm.loop !76

762:                                              ; preds = %750
  %763 = icmp eq i64 %747, %748
  br i1 %763, label %774, label %764

764:                                              ; preds = %713, %741, %762
  %765 = phi i64 [ %714, %713 ], [ %742, %741 ], [ %749, %762 ]
  br label %766

766:                                              ; preds = %764, %766
  %767 = phi i64 [ %773, %766 ], [ %765, %764 ]
  %768 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %767
  %769 = load i8, i8* %768, align 1, !tbaa !5
  %770 = sub nuw nsw i64 %714, %767
  %771 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %770
  store i8 %769, i8* %771, align 1, !tbaa !5
  %772 = icmp sgt i64 %767, 0
  %773 = add nsw i64 %767, -1
  br i1 %772, label %766, label %774, !llvm.loop !77

774:                                              ; preds = %766, %739, %762, %709
  %775 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %604
  store i8 0, i8* %775, align 1, !tbaa !5
  br i1 %606, label %779, label %776

776:                                              ; preds = %774
  %777 = zext i32 %271 to i64
  %778 = add nuw nsw i64 %777, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %710, i8* noundef nonnull align 16 %712, i64 %778, i1 false) #10
  br label %779

779:                                              ; preds = %774, %776
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %712) #10
  %780 = load i8, i8* %710, align 16, !tbaa !5
  %781 = icmp eq i8 %780, 48
  br i1 %781, label %782, label %836

782:                                              ; preds = %779
  %783 = icmp slt i32 %270, 1
  br i1 %783, label %826, label %784

784:                                              ; preds = %782
  %785 = zext i32 %271 to i64
  br label %828

786:                                              ; preds = %786, %686
  %787 = phi i64 [ 0, %686 ], [ %823, %786 ]
  %788 = phi i32 [ 0, %686 ], [ %817, %786 ]
  %789 = phi i64 [ %687, %686 ], [ %824, %786 ]
  %790 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %787
  %791 = load i8, i8* %790, align 2, !tbaa !5
  %792 = sext i8 %791 to i32
  %793 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %787
  %794 = load i8, i8* %793, align 2, !tbaa !5
  %795 = sext i8 %794 to i32
  %796 = or i32 %788, -48
  %797 = add nsw i32 %796, %792
  %798 = add nsw i32 %797, %795
  %799 = icmp sgt i32 %798, 57
  %800 = zext i1 %799 to i32
  %801 = select i1 %799, i32 198, i32 208
  %802 = add nsw i32 %801, %798
  %803 = trunc i32 %802 to i8
  %804 = add i8 %803, 48
  %805 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %787
  store i8 %804, i8* %805, align 2, !tbaa !5
  %806 = or i64 %787, 1
  %807 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %806
  %808 = load i8, i8* %807, align 1, !tbaa !5
  %809 = sext i8 %808 to i32
  %810 = getelementptr inbounds [1000 x i8], [1000 x i8]* %8, i64 0, i64 %806
  %811 = load i8, i8* %810, align 1, !tbaa !5
  %812 = sext i8 %811 to i32
  %813 = or i32 %800, -48
  %814 = add nsw i32 %813, %809
  %815 = add nsw i32 %814, %812
  %816 = icmp sgt i32 %815, 57
  %817 = zext i1 %816 to i32
  %818 = select i1 %816, i32 198, i32 208
  %819 = add nsw i32 %818, %815
  %820 = trunc i32 %819 to i8
  %821 = add i8 %820, 48
  %822 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %806
  store i8 %821, i8* %822, align 1, !tbaa !5
  %823 = add nuw nsw i64 %787, 2
  %824 = add i64 %789, -2
  %825 = icmp eq i64 %824, 0
  br i1 %825, label %688, label %786, !llvm.loop !78

826:                                              ; preds = %828, %782
  %827 = call i32 @putchar(i32 10)
  br label %838

828:                                              ; preds = %784, %828
  %829 = phi i64 [ 1, %784 ], [ %834, %828 ]
  %830 = getelementptr inbounds [1000 x i8], [1000 x i8]* %12, i64 0, i64 %829
  %831 = load i8, i8* %830, align 1, !tbaa !5
  %832 = sext i8 %831 to i32
  %833 = call i32 @putchar(i32 %832)
  %834 = add nuw nsw i64 %829, 1
  %835 = icmp eq i64 %834, %785
  br i1 %835, label %826, label %828, !llvm.loop !79

836:                                              ; preds = %779
  %837 = call i32 @puts(i8* nonnull %710)
  br label %838

838:                                              ; preds = %836, %826
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %710) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %13) #10
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !9, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !9, !18}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !9, !18}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !9, !18}
!29 = distinct !{!29, !9, !18}
!30 = distinct !{!30, !9, !18}
!31 = distinct !{!31, !9, !18}
!32 = distinct !{!32, !9, !18}
!33 = distinct !{!33, !9, !34, !18}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36}
!36 = distinct !{!36, !37}
!37 = distinct !{!37, !"LVerDomain"}
!38 = !{!39}
!39 = distinct !{!39, !37}
!40 = distinct !{!40, !9, !18}
!41 = distinct !{!41, !9, !18}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !9, !18}
!44 = !{!45}
!45 = distinct !{!45, !46}
!46 = distinct !{!46, !"LVerDomain"}
!47 = !{!48}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !9, !18}
!50 = distinct !{!50, !9, !18}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !9, !18}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !9, !18}
!59 = distinct !{!59, !9, !18}
!60 = distinct !{!60, !9, !18}
!61 = !{!62}
!62 = distinct !{!62, !63}
!63 = distinct !{!63, !"LVerDomain"}
!64 = !{!65}
!65 = distinct !{!65, !63}
!66 = distinct !{!66, !9, !18}
!67 = distinct !{!67, !9, !18}
!68 = distinct !{!68, !9, !18}
!69 = distinct !{!69, !9, !18}
!70 = distinct !{!70, !9, !18}
!71 = distinct !{!71, !9, !34, !18}
!72 = distinct !{!72, !9, !18}
!73 = distinct !{!73, !9, !18}
!74 = distinct !{!74, !9, !34, !18}
!75 = distinct !{!75, !9, !18}
!76 = distinct !{!76, !9, !18}
!77 = distinct !{!77, !9, !34, !18}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
