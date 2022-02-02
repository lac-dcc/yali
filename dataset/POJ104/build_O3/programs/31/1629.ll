; ModuleID = 'source-C-CXX/31/1629.c'
source_filename = "source-C-CXX/31/1629.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @stringrev(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %124

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %83, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %83, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %1, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i8, i8* %0, i64 %23
  %25 = add nsw i64 %21, 1
  %26 = getelementptr i8, i8* %0, i64 %25
  %27 = icmp ugt i8* %26, %1
  %28 = icmp ult i8* %24, %18
  %29 = and i1 %27, %28
  br i1 %29, label %83, label %30

30:                                               ; preds = %17
  %31 = icmp ult i64 %7, 32
  br i1 %31, label %61, label %32

32:                                               ; preds = %30
  %33 = and i64 %3, 31
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %54, %35 ]
  %37 = xor i64 %36, -1
  %38 = add i64 %3, %37
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 -15
  %43 = bitcast i8* %42 to <16 x i8>*
  %44 = load <16 x i8>, <16 x i8>* %43, align 1, !tbaa !5, !alias.scope !8
  %45 = shufflevector <16 x i8> %44, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %46 = getelementptr inbounds i8, i8* %41, i64 -31
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1, !tbaa !5, !alias.scope !8
  %49 = shufflevector <16 x i8> %48, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i8, i8* %1, i64 %36
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %45, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> %49, <16 x i8>* %53, align 1, !tbaa !5, !alias.scope !11, !noalias !8
  %54 = add nuw i64 %36, 32
  %55 = icmp eq i64 %54, %34
  br i1 %55, label %56, label %35, !llvm.loop !13

56:                                               ; preds = %35
  %57 = icmp eq i64 %33, 0
  br i1 %57, label %122, label %58

58:                                               ; preds = %56
  %59 = trunc i64 %34 to i32
  %60 = icmp ult i64 %33, 8
  br i1 %60, label %83, label %61

61:                                               ; preds = %30, %58
  %62 = phi i64 [ %34, %58 ], [ 0, %30 ]
  %63 = and i64 %3, 7
  %64 = sub nsw i64 %7, %63
  %65 = trunc i64 %64 to i32
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ %62, %61 ], [ %79, %66 ]
  %68 = xor i64 %67, -1
  %69 = add i64 %3, %68
  %70 = shl i64 %69, 32
  %71 = ashr exact i64 %70, 32
  %72 = add nsw i64 %71, -7
  %73 = getelementptr inbounds i8, i8* %0, i64 %72
  %74 = bitcast i8* %73 to <8 x i8>*
  %75 = load <8 x i8>, <8 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <8 x i8> %75, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %1, i64 %67
  %78 = bitcast i8* %77 to <8 x i8>*
  store <8 x i8> %76, <8 x i8>* %78, align 1, !tbaa !5
  %79 = add nuw i64 %67, 8
  %80 = icmp eq i64 %79, %64
  br i1 %80, label %81, label %66, !llvm.loop !16

81:                                               ; preds = %66
  %82 = icmp eq i64 %63, 0
  br i1 %82, label %122, label %83

83:                                               ; preds = %17, %9, %6, %58, %81
  %84 = phi i64 [ 0, %6 ], [ 0, %17 ], [ 0, %9 ], [ %34, %58 ], [ %64, %81 ]
  %85 = phi i32 [ 0, %6 ], [ 0, %17 ], [ 0, %9 ], [ %59, %58 ], [ %65, %81 ]
  %86 = sub i64 %3, %84
  %87 = add i64 %84, 1
  %88 = and i64 %86, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %99, label %90

90:                                               ; preds = %83
  %91 = xor i32 %85, -1
  %92 = add i32 %91, %4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = getelementptr inbounds i8, i8* %1, i64 %84
  store i8 %95, i8* %96, align 1, !tbaa !5
  %97 = add nuw nsw i64 %84, 1
  %98 = add nuw nsw i32 %85, 1
  br label %99

99:                                               ; preds = %90, %83
  %100 = phi i64 [ %84, %83 ], [ %97, %90 ]
  %101 = phi i32 [ %85, %83 ], [ %98, %90 ]
  %102 = icmp eq i64 %7, %87
  br i1 %102, label %122, label %103

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %119, %103 ], [ %100, %99 ]
  %105 = phi i32 [ %120, %103 ], [ %101, %99 ]
  %106 = xor i32 %105, -1
  %107 = add i32 %106, %4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %1, i64 %104
  store i8 %110, i8* %111, align 1, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = sub i32 -2, %105
  %114 = add i32 %113, %4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, i8* %0, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = getelementptr inbounds i8, i8* %1, i64 %112
  store i8 %117, i8* %118, align 1, !tbaa !5
  %119 = add nuw nsw i64 %104, 2
  %120 = add nuw nsw i32 %105, 2
  %121 = icmp eq i64 %119, %7
  br i1 %121, label %122, label %103, !llvm.loop !17

122:                                              ; preds = %99, %103, %81, %56
  %123 = and i64 %3, 4294967295
  br label %124

124:                                              ; preds = %2, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %2 ]
  %126 = getelementptr inbounds i8, i8* %1, i64 %125
  store i8 0, i8* %126, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @jianfa(i8* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %114

11:                                               ; preds = %3
  %12 = and i64 %6, 4294967295
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %75, label %14

14:                                               ; preds = %11
  %15 = add nsw i64 %12, -1
  %16 = add i32 %7, -1
  %17 = trunc i64 %15 to i32
  %18 = sub i32 %16, %17
  %19 = icmp sgt i32 %18, %16
  %20 = icmp ugt i64 %15, 4294967295
  %21 = or i1 %19, %20
  br i1 %21, label %75, label %22

22:                                               ; preds = %14
  %23 = icmp ult i64 %12, 32
  br i1 %23, label %53, label %24

24:                                               ; preds = %22
  %25 = and i64 %6, 31
  %26 = sub nsw i64 %12, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %46, %27 ]
  %29 = xor i64 %28, -1
  %30 = add i64 %6, %29
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = getelementptr inbounds i8, i8* %33, i64 -15
  %35 = bitcast i8* %34 to <16 x i8>*
  %36 = load <16 x i8>, <16 x i8>* %35, align 1, !tbaa !5
  %37 = shufflevector <16 x i8> %36, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %38 = getelementptr inbounds i8, i8* %33, i64 -31
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 1, !tbaa !5
  %41 = shufflevector <16 x i8> %40, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %28
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> %37, <16 x i8>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %42, i64 16
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %45, align 16, !tbaa !5
  %46 = add nuw i64 %28, 32
  %47 = icmp eq i64 %46, %26
  br i1 %47, label %48, label %27, !llvm.loop !18

48:                                               ; preds = %27
  %49 = icmp eq i64 %25, 0
  br i1 %49, label %114, label %50

50:                                               ; preds = %48
  %51 = trunc i64 %26 to i32
  %52 = icmp ult i64 %25, 8
  br i1 %52, label %75, label %53

53:                                               ; preds = %22, %50
  %54 = phi i64 [ %26, %50 ], [ 0, %22 ]
  %55 = and i64 %6, 7
  %56 = sub nsw i64 %12, %55
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi i64 [ %54, %53 ], [ %71, %58 ]
  %60 = xor i64 %59, -1
  %61 = add i64 %6, %60
  %62 = shl i64 %61, 32
  %63 = ashr exact i64 %62, 32
  %64 = add nsw i64 %63, -7
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = bitcast i8* %65 to <8 x i8>*
  %67 = load <8 x i8>, <8 x i8>* %66, align 1, !tbaa !5
  %68 = shufflevector <8 x i8> %67, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %59
  %70 = bitcast i8* %69 to <8 x i8>*
  store <8 x i8> %68, <8 x i8>* %70, align 1, !tbaa !5
  %71 = add nuw i64 %59, 8
  %72 = icmp eq i64 %71, %56
  br i1 %72, label %73, label %58, !llvm.loop !19

73:                                               ; preds = %58
  %74 = icmp eq i64 %55, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %14, %11, %50, %73
  %76 = phi i64 [ 0, %11 ], [ 0, %14 ], [ %26, %50 ], [ %56, %73 ]
  %77 = phi i32 [ 0, %11 ], [ 0, %14 ], [ %51, %50 ], [ %57, %73 ]
  %78 = sub i64 %6, %76
  %79 = add nsw i64 %76, 1
  %80 = and i64 %78, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %75
  %83 = xor i32 %77, -1
  %84 = add i32 %83, %7
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, i8* %0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %76
  store i8 %87, i8* %88, align 1, !tbaa !5
  %89 = add nuw nsw i64 %76, 1
  %90 = add nuw nsw i32 %77, 1
  br label %91

91:                                               ; preds = %82, %75
  %92 = phi i64 [ %76, %75 ], [ %89, %82 ]
  %93 = phi i32 [ %77, %75 ], [ %90, %82 ]
  %94 = icmp eq i64 %12, %79
  br i1 %94, label %114, label %95

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %111, %95 ], [ %92, %91 ]
  %97 = phi i32 [ %112, %95 ], [ %93, %91 ]
  %98 = xor i32 %97, -1
  %99 = add i32 %98, %7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %96
  store i8 %102, i8* %103, align 1, !tbaa !5
  %104 = add nuw nsw i64 %96, 1
  %105 = sub i32 -2, %97
  %106 = add i32 %105, %7
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, i8* %0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %104
  store i8 %109, i8* %110, align 1, !tbaa !5
  %111 = add nuw nsw i64 %96, 2
  %112 = add nuw nsw i32 %97, 2
  %113 = icmp eq i64 %111, %12
  br i1 %113, label %114, label %95, !llvm.loop !20

114:                                              ; preds = %91, %95, %48, %73, %3
  %115 = phi i64 [ 0, %3 ], [ %12, %73 ], [ %12, %48 ], [ %12, %95 ], [ %12, %91 ]
  %116 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %115
  store i8 0, i8* %116, align 1, !tbaa !5
  %117 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #6
  %118 = trunc i64 %117 to i32
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %223

120:                                              ; preds = %114
  %121 = and i64 %117, 4294967295
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %184, label %123

123:                                              ; preds = %120
  %124 = add nsw i64 %121, -1
  %125 = add i32 %118, -1
  %126 = trunc i64 %124 to i32
  %127 = sub i32 %125, %126
  %128 = icmp sgt i32 %127, %125
  %129 = icmp ugt i64 %124, 4294967295
  %130 = or i1 %128, %129
  br i1 %130, label %184, label %131

131:                                              ; preds = %123
  %132 = icmp ult i64 %121, 32
  br i1 %132, label %162, label %133

133:                                              ; preds = %131
  %134 = and i64 %117, 31
  %135 = sub nsw i64 %121, %134
  br label %136

136:                                              ; preds = %136, %133
  %137 = phi i64 [ 0, %133 ], [ %155, %136 ]
  %138 = xor i64 %137, -1
  %139 = add i64 %117, %138
  %140 = shl i64 %139, 32
  %141 = ashr exact i64 %140, 32
  %142 = getelementptr inbounds i8, i8* %1, i64 %141
  %143 = getelementptr inbounds i8, i8* %142, i64 -15
  %144 = bitcast i8* %143 to <16 x i8>*
  %145 = load <16 x i8>, <16 x i8>* %144, align 1, !tbaa !5
  %146 = shufflevector <16 x i8> %145, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %147 = getelementptr inbounds i8, i8* %142, i64 -31
  %148 = bitcast i8* %147 to <16 x i8>*
  %149 = load <16 x i8>, <16 x i8>* %148, align 1, !tbaa !5
  %150 = shufflevector <16 x i8> %149, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %151 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %137
  %152 = bitcast i8* %151 to <16 x i8>*
  store <16 x i8> %146, <16 x i8>* %152, align 16, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %151, i64 16
  %154 = bitcast i8* %153 to <16 x i8>*
  store <16 x i8> %150, <16 x i8>* %154, align 16, !tbaa !5
  %155 = add nuw i64 %137, 32
  %156 = icmp eq i64 %155, %135
  br i1 %156, label %157, label %136, !llvm.loop !21

157:                                              ; preds = %136
  %158 = icmp eq i64 %134, 0
  br i1 %158, label %223, label %159

159:                                              ; preds = %157
  %160 = trunc i64 %135 to i32
  %161 = icmp ult i64 %134, 8
  br i1 %161, label %184, label %162

162:                                              ; preds = %131, %159
  %163 = phi i64 [ %135, %159 ], [ 0, %131 ]
  %164 = and i64 %117, 7
  %165 = sub nsw i64 %121, %164
  %166 = trunc i64 %165 to i32
  br label %167

167:                                              ; preds = %167, %162
  %168 = phi i64 [ %163, %162 ], [ %180, %167 ]
  %169 = xor i64 %168, -1
  %170 = add i64 %117, %169
  %171 = shl i64 %170, 32
  %172 = ashr exact i64 %171, 32
  %173 = add nsw i64 %172, -7
  %174 = getelementptr inbounds i8, i8* %1, i64 %173
  %175 = bitcast i8* %174 to <8 x i8>*
  %176 = load <8 x i8>, <8 x i8>* %175, align 1, !tbaa !5
  %177 = shufflevector <8 x i8> %176, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %168
  %179 = bitcast i8* %178 to <8 x i8>*
  store <8 x i8> %177, <8 x i8>* %179, align 1, !tbaa !5
  %180 = add nuw i64 %168, 8
  %181 = icmp eq i64 %180, %165
  br i1 %181, label %182, label %167, !llvm.loop !22

182:                                              ; preds = %167
  %183 = icmp eq i64 %164, 0
  br i1 %183, label %223, label %184

184:                                              ; preds = %123, %120, %159, %182
  %185 = phi i64 [ 0, %120 ], [ 0, %123 ], [ %135, %159 ], [ %165, %182 ]
  %186 = phi i32 [ 0, %120 ], [ 0, %123 ], [ %160, %159 ], [ %166, %182 ]
  %187 = sub i64 %117, %185
  %188 = add nsw i64 %185, 1
  %189 = and i64 %187, 1
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %200, label %191

191:                                              ; preds = %184
  %192 = xor i32 %186, -1
  %193 = add i32 %192, %118
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %1, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !5
  %197 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %185
  store i8 %196, i8* %197, align 1, !tbaa !5
  %198 = add nuw nsw i64 %185, 1
  %199 = add nuw nsw i32 %186, 1
  br label %200

200:                                              ; preds = %191, %184
  %201 = phi i64 [ %185, %184 ], [ %198, %191 ]
  %202 = phi i32 [ %186, %184 ], [ %199, %191 ]
  %203 = icmp eq i64 %121, %188
  br i1 %203, label %223, label %204

204:                                              ; preds = %200, %204
  %205 = phi i64 [ %220, %204 ], [ %201, %200 ]
  %206 = phi i32 [ %221, %204 ], [ %202, %200 ]
  %207 = xor i32 %206, -1
  %208 = add i32 %207, %118
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i8, i8* %1, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !5
  %212 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %205
  store i8 %211, i8* %212, align 1, !tbaa !5
  %213 = add nuw nsw i64 %205, 1
  %214 = sub i32 -2, %206
  %215 = add i32 %214, %118
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, i8* %1, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !5
  %219 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %213
  store i8 %218, i8* %219, align 1, !tbaa !5
  %220 = add nuw nsw i64 %205, 2
  %221 = add nuw nsw i32 %206, 2
  %222 = icmp eq i64 %220, %121
  br i1 %222, label %223, label %204, !llvm.loop !23

223:                                              ; preds = %200, %204, %157, %182, %114
  %224 = phi i64 [ 0, %114 ], [ %121, %182 ], [ %121, %157 ], [ %121, %204 ], [ %121, %200 ]
  %225 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %224
  store i8 0, i8* %225, align 1, !tbaa !5
  br i1 %10, label %226, label %262

226:                                              ; preds = %223
  %227 = and i64 %6, 4294967295
  br label %231

228:                                              ; preds = %231
  br i1 %10, label %229, label %262

229:                                              ; preds = %228
  %230 = and i64 %6, 4294967295
  br label %251

231:                                              ; preds = %226, %231
  %232 = phi i64 [ 0, %226 ], [ %249, %231 ]
  %233 = phi i8 [ 0, %226 ], [ %248, %231 ]
  %234 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %232
  %235 = load i8, i8* %234, align 1, !tbaa !5
  %236 = icmp eq i8 %235, 0
  %237 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %232
  %238 = load i8, i8* %237, align 1, !tbaa !5
  %239 = sub nuw nsw i8 -48, %233
  %240 = add i8 %235, %233
  %241 = sub i8 0, %240
  %242 = select i1 %236, i8 %239, i8 %241
  %243 = add i8 %238, %242
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %232
  %245 = icmp slt i8 %243, 0
  %246 = select i1 %245, i8 58, i8 48
  %247 = add i8 %246, %243
  %248 = lshr i8 %243, 7
  store i8 %247, i8* %244, align 1, !tbaa !5
  %249 = add nuw nsw i64 %232, 1
  %250 = icmp eq i64 %249, %227
  br i1 %250, label %228, label %231, !llvm.loop !24

251:                                              ; preds = %229, %259
  %252 = phi i64 [ %230, %229 ], [ %261, %259 ]
  %253 = phi i32 [ %7, %229 ], [ %254, %259 ]
  %254 = add nsw i32 %253, -1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1, !tbaa !5
  %258 = icmp eq i8 %257, 48
  br i1 %258, label %259, label %262

259:                                              ; preds = %251
  store i8 0, i8* %256, align 1, !tbaa !5
  %260 = icmp sgt i64 %252, 1
  %261 = add nsw i64 %252, -1
  br i1 %260, label %251, label %262, !llvm.loop !25

262:                                              ; preds = %259, %251, %223, %228
  %263 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #6
  %264 = trunc i64 %263 to i32
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %369

266:                                              ; preds = %262
  %267 = and i64 %263, 4294967295
  %268 = icmp ult i64 %267, 8
  br i1 %268, label %330, label %269

269:                                              ; preds = %266
  %270 = add nsw i64 %267, -1
  %271 = add i32 %264, -1
  %272 = trunc i64 %270 to i32
  %273 = sub i32 %271, %272
  %274 = icmp sgt i32 %273, %271
  %275 = icmp ugt i64 %270, 4294967295
  %276 = or i1 %274, %275
  br i1 %276, label %330, label %277

277:                                              ; preds = %269
  %278 = icmp ult i64 %267, 32
  br i1 %278, label %308, label %279

279:                                              ; preds = %277
  %280 = and i64 %263, 31
  %281 = sub nsw i64 %267, %280
  br label %282

282:                                              ; preds = %282, %279
  %283 = phi i64 [ 0, %279 ], [ %301, %282 ]
  %284 = xor i64 %283, -1
  %285 = add i64 %263, %284
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %287
  %289 = getelementptr inbounds i8, i8* %288, i64 -15
  %290 = bitcast i8* %289 to <16 x i8>*
  %291 = load <16 x i8>, <16 x i8>* %290, align 1, !tbaa !5
  %292 = shufflevector <16 x i8> %291, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %293 = getelementptr inbounds i8, i8* %288, i64 -31
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !5
  %296 = shufflevector <16 x i8> %295, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %297 = getelementptr inbounds i8, i8* %2, i64 %283
  %298 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %292, <16 x i8>* %298, align 1, !tbaa !5
  %299 = getelementptr inbounds i8, i8* %297, i64 16
  %300 = bitcast i8* %299 to <16 x i8>*
  store <16 x i8> %296, <16 x i8>* %300, align 1, !tbaa !5
  %301 = add nuw i64 %283, 32
  %302 = icmp eq i64 %301, %281
  br i1 %302, label %303, label %282, !llvm.loop !26

303:                                              ; preds = %282
  %304 = icmp eq i64 %280, 0
  br i1 %304, label %369, label %305

305:                                              ; preds = %303
  %306 = trunc i64 %281 to i32
  %307 = icmp ult i64 %280, 8
  br i1 %307, label %330, label %308

308:                                              ; preds = %277, %305
  %309 = phi i64 [ %281, %305 ], [ 0, %277 ]
  %310 = and i64 %263, 7
  %311 = sub nsw i64 %267, %310
  %312 = trunc i64 %311 to i32
  br label %313

313:                                              ; preds = %313, %308
  %314 = phi i64 [ %309, %308 ], [ %326, %313 ]
  %315 = xor i64 %314, -1
  %316 = add i64 %263, %315
  %317 = shl i64 %316, 32
  %318 = ashr exact i64 %317, 32
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %318
  %320 = getelementptr inbounds i8, i8* %319, i64 -7
  %321 = bitcast i8* %320 to <8 x i8>*
  %322 = load <8 x i8>, <8 x i8>* %321, align 1, !tbaa !5
  %323 = shufflevector <8 x i8> %322, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %324 = getelementptr inbounds i8, i8* %2, i64 %314
  %325 = bitcast i8* %324 to <8 x i8>*
  store <8 x i8> %323, <8 x i8>* %325, align 1, !tbaa !5
  %326 = add nuw i64 %314, 8
  %327 = icmp eq i64 %326, %311
  br i1 %327, label %328, label %313, !llvm.loop !27

328:                                              ; preds = %313
  %329 = icmp eq i64 %310, 0
  br i1 %329, label %369, label %330

330:                                              ; preds = %269, %266, %305, %328
  %331 = phi i64 [ 0, %266 ], [ 0, %269 ], [ %281, %305 ], [ %311, %328 ]
  %332 = phi i32 [ 0, %266 ], [ 0, %269 ], [ %306, %305 ], [ %312, %328 ]
  %333 = sub i64 %263, %331
  %334 = add nsw i64 %331, 1
  %335 = and i64 %333, 1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %346, label %337

337:                                              ; preds = %330
  %338 = xor i32 %332, -1
  %339 = add i32 %338, %264
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1, !tbaa !5
  %343 = getelementptr inbounds i8, i8* %2, i64 %331
  store i8 %342, i8* %343, align 1, !tbaa !5
  %344 = add nuw nsw i64 %331, 1
  %345 = add nuw nsw i32 %332, 1
  br label %346

346:                                              ; preds = %337, %330
  %347 = phi i64 [ %331, %330 ], [ %344, %337 ]
  %348 = phi i32 [ %332, %330 ], [ %345, %337 ]
  %349 = icmp eq i64 %267, %334
  br i1 %349, label %369, label %350

350:                                              ; preds = %346, %350
  %351 = phi i64 [ %366, %350 ], [ %347, %346 ]
  %352 = phi i32 [ %367, %350 ], [ %348, %346 ]
  %353 = xor i32 %352, -1
  %354 = add i32 %353, %264
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1, !tbaa !5
  %358 = getelementptr inbounds i8, i8* %2, i64 %351
  store i8 %357, i8* %358, align 1, !tbaa !5
  %359 = add nuw nsw i64 %351, 1
  %360 = sub i32 -2, %352
  %361 = add i32 %360, %264
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1, !tbaa !5
  %365 = getelementptr inbounds i8, i8* %2, i64 %359
  store i8 %364, i8* %365, align 1, !tbaa !5
  %366 = add nuw nsw i64 %351, 2
  %367 = add nuw nsw i32 %352, 2
  %368 = icmp eq i64 %366, %267
  br i1 %368, label %369, label %350, !llvm.loop !28

369:                                              ; preds = %346, %350, %303, %328, %262
  %370 = phi i64 [ 0, %262 ], [ %267, %328 ], [ %267, %303 ], [ %267, %350 ], [ %267, %346 ]
  %371 = getelementptr inbounds i8, i8* %2, i64 %370
  store i8 0, i8* %371, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %8, i8 0, i64 101, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !29
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %1, align 4, !tbaa !29
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %0, %13
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  call void @jianfa(i8* nonnull %6, i8* nonnull %7, i8* nonnull %8)
  %15 = call i32 @puts(i8* nonnull %8)
  %16 = load i32, i32* %1, align 4, !tbaa !29
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* %1, align 4, !tbaa !29
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %19, label %13, !llvm.loop !31

19:                                               ; preds = %13, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind readonly willreturn }
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
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = distinct !{!19, !14, !15}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !14, !15}
!22 = distinct !{!22, !14, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14, !15}
!27 = distinct !{!27, !14, !15}
!28 = distinct !{!28, !14, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = distinct !{!31, !14}
