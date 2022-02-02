; ModuleID = 'source-C-CXX/68/636.c'
source_filename = "source-C-CXX/68/636.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sdw1(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #6
  %4 = trunc i64 %3 to i32
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %105

6:                                                ; preds = %2
  %7 = and i64 %3, 4294967295
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %62, label %9

9:                                                ; preds = %6
  %10 = add nsw i64 %7, -1
  %11 = add i32 %4, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %62, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %0, i64 %7
  %19 = shl i64 %3, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  %22 = add nsw i64 %21, 1
  %23 = sub nsw i64 %22, %7
  %24 = getelementptr i32, i32* %1, i64 %23
  %25 = bitcast i32* %24 to i8*
  %26 = add nsw i64 %21, 1
  %27 = getelementptr i32, i32* %1, i64 %26
  %28 = bitcast i32* %27 to i8*
  %29 = icmp ugt i8* %28, %0
  %30 = icmp ugt i8* %18, %25
  %31 = and i1 %29, %30
  br i1 %31, label %62, label %32

32:                                               ; preds = %17
  %33 = and i64 %3, 7
  %34 = sub nsw i64 %7, %33
  br label %35

35:                                               ; preds = %35, %32
  %36 = phi i64 [ 0, %32 ], [ %58, %35 ]
  %37 = getelementptr inbounds i8, i8* %0, i64 %36
  %38 = bitcast i8* %37 to <4 x i8>*
  %39 = load <4 x i8>, <4 x i8>* %38, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !5, !alias.scope !8, !noalias !11
  %43 = sext <4 x i8> %39 to <4 x i32>
  %44 = sext <4 x i8> %42 to <4 x i32>
  %45 = add nsw <4 x i32> %43, <i32 -48, i32 -48, i32 -48, i32 -48>
  %46 = add nsw <4 x i32> %44, <i32 -48, i32 -48, i32 -48, i32 -48>
  %47 = xor i64 %36, -1
  %48 = add i64 %3, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds i32, i32* %1, i64 %50
  %52 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %53 = getelementptr inbounds i32, i32* %51, i64 -3
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %54, align 4, !tbaa !13, !alias.scope !11
  %55 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %56 = getelementptr inbounds i32, i32* %51, i64 -7
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !13, !alias.scope !11
  %58 = add nuw i64 %36, 8
  %59 = icmp eq i64 %58, %34
  br i1 %59, label %60, label %35, !llvm.loop !15

60:                                               ; preds = %35
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %105, label %62

62:                                               ; preds = %17, %9, %6, %60
  %63 = phi i64 [ 0, %17 ], [ 0, %9 ], [ 0, %6 ], [ %34, %60 ]
  %64 = sub i64 %3, %63
  %65 = add nsw i64 %63, 1
  %66 = and i64 %64, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, i8* %0, i64 %63
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = xor i64 %63, -1
  %74 = add i64 %3, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr inbounds i32, i32* %1, i64 %76
  store i32 %72, i32* %77, align 4, !tbaa !13
  %78 = add nuw nsw i64 %63, 1
  br label %79

79:                                               ; preds = %68, %62
  %80 = phi i64 [ %63, %62 ], [ %78, %68 ]
  %81 = icmp eq i64 %7, %65
  br i1 %81, label %105, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %103, %82 ], [ %80, %79 ]
  %84 = getelementptr inbounds i8, i8* %0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !5
  %86 = sext i8 %85 to i32
  %87 = add nsw i32 %86, -48
  %88 = xor i64 %83, -1
  %89 = add i64 %3, %88
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %87, i32* %92, align 4, !tbaa !13
  %93 = add nuw nsw i64 %83, 1
  %94 = getelementptr inbounds i8, i8* %0, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !5
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = sub i64 4294967294, %83
  %99 = add i64 %3, %98
  %100 = shl i64 %99, 32
  %101 = ashr exact i64 %100, 32
  %102 = getelementptr inbounds i32, i32* %1, i64 %101
  store i32 %97, i32* %102, align 4, !tbaa !13
  %103 = add nuw nsw i64 %83, 2
  %104 = icmp eq i64 %103, %7
  br i1 %104, label %105, label %82, !llvm.loop !18

105:                                              ; preds = %79, %82, %60, %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, %4
  %7 = select i1 %6, i32 %3, i32 %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %167

9:                                                ; preds = %5
  %10 = zext i32 %7 to i64
  %11 = icmp ult i32 %7, 8
  br i1 %11, label %99, label %12

12:                                               ; preds = %9
  %13 = getelementptr i32, i32* %2, i64 %10
  %14 = getelementptr i32, i32* %0, i64 %10
  %15 = getelementptr i32, i32* %1, i64 %10
  %16 = icmp ugt i32* %14, %2
  %17 = icmp ugt i32* %13, %0
  %18 = and i1 %16, %17
  %19 = icmp ugt i32* %15, %2
  %20 = icmp ugt i32* %13, %1
  %21 = and i1 %19, %20
  %22 = or i1 %18, %21
  br i1 %22, label %99, label %23

23:                                               ; preds = %12
  %24 = and i64 %10, 4294967288
  %25 = add nsw i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %75, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %72, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %73, %32 ]
  %35 = getelementptr inbounds i32, i32* %0, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !13, !alias.scope !19
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !13, !alias.scope !19
  %41 = getelementptr inbounds i32, i32* %1, i64 %33
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !13, !alias.scope !22
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !13, !alias.scope !22
  %47 = add nsw <4 x i32> %43, %37
  %48 = add nsw <4 x i32> %46, %40
  %49 = getelementptr inbounds i32, i32* %2, i64 %33
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %52, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %53 = or i64 %33, 8
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !13, !alias.scope !19
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !13, !alias.scope !19
  %60 = getelementptr inbounds i32, i32* %1, i64 %53
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !13, !alias.scope !22
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !13, !alias.scope !22
  %66 = add nsw <4 x i32> %62, %56
  %67 = add nsw <4 x i32> %65, %59
  %68 = getelementptr inbounds i32, i32* %2, i64 %53
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %72 = add nuw i64 %33, 16
  %73 = add i64 %34, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %32, !llvm.loop !27

75:                                               ; preds = %32, %23
  %76 = phi i64 [ 0, %23 ], [ %72, %32 ]
  %77 = icmp eq i64 %28, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i32, i32* %0, i64 %76
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !13, !alias.scope !19
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !13, !alias.scope !19
  %85 = getelementptr inbounds i32, i32* %1, i64 %76
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !13, !alias.scope !22
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !13, !alias.scope !22
  %91 = add nsw <4 x i32> %87, %81
  %92 = add nsw <4 x i32> %90, %84
  %93 = getelementptr inbounds i32, i32* %2, i64 %76
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %94, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %96, align 4, !tbaa !13, !alias.scope !24, !noalias !26
  br label %97

97:                                               ; preds = %75, %78
  %98 = icmp eq i64 %24, %10
  br i1 %98, label %120, label %99

99:                                               ; preds = %12, %9, %97
  %100 = phi i64 [ 0, %12 ], [ 0, %9 ], [ %24, %97 ]
  %101 = xor i64 %100, -1
  %102 = add nsw i64 %101, %10
  %103 = and i64 %10, 3
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %99, %105
  %106 = phi i64 [ %114, %105 ], [ %100, %99 ]
  %107 = phi i64 [ %115, %105 ], [ %103, %99 ]
  %108 = getelementptr inbounds i32, i32* %0, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = getelementptr inbounds i32, i32* %1, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !13
  %112 = add nsw i32 %111, %109
  %113 = getelementptr inbounds i32, i32* %2, i64 %106
  store i32 %112, i32* %113, align 4, !tbaa !13
  %114 = add nuw nsw i64 %106, 1
  %115 = add i64 %107, -1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %105, !llvm.loop !28

117:                                              ; preds = %105, %99
  %118 = phi i64 [ %100, %99 ], [ %114, %105 ]
  %119 = icmp ult i64 %102, 3
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %123, %97
  br i1 %8, label %121, label %167

121:                                              ; preds = %120
  %122 = zext i32 %7 to i64
  br label %154

123:                                              ; preds = %117, %123
  %124 = phi i64 [ %152, %123 ], [ %118, %117 ]
  %125 = getelementptr inbounds i32, i32* %0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !13
  %127 = getelementptr inbounds i32, i32* %1, i64 %124
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = add nsw i32 %128, %126
  %130 = getelementptr inbounds i32, i32* %2, i64 %124
  store i32 %129, i32* %130, align 4, !tbaa !13
  %131 = add nuw nsw i64 %124, 1
  %132 = getelementptr inbounds i32, i32* %0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = getelementptr inbounds i32, i32* %1, i64 %131
  %135 = load i32, i32* %134, align 4, !tbaa !13
  %136 = add nsw i32 %135, %133
  %137 = getelementptr inbounds i32, i32* %2, i64 %131
  store i32 %136, i32* %137, align 4, !tbaa !13
  %138 = add nuw nsw i64 %124, 2
  %139 = getelementptr inbounds i32, i32* %0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !13
  %141 = getelementptr inbounds i32, i32* %1, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = add nsw i32 %142, %140
  %144 = getelementptr inbounds i32, i32* %2, i64 %138
  store i32 %143, i32* %144, align 4, !tbaa !13
  %145 = add nuw nsw i64 %124, 3
  %146 = getelementptr inbounds i32, i32* %0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !13
  %148 = getelementptr inbounds i32, i32* %1, i64 %145
  %149 = load i32, i32* %148, align 4, !tbaa !13
  %150 = add nsw i32 %149, %147
  %151 = getelementptr inbounds i32, i32* %2, i64 %145
  store i32 %150, i32* %151, align 4, !tbaa !13
  %152 = add nuw nsw i64 %124, 4
  %153 = icmp eq i64 %152, %10
  br i1 %153, label %120, label %123, !llvm.loop !30

154:                                              ; preds = %121, %165
  %155 = phi i64 [ 0, %121 ], [ %159, %165 ]
  %156 = getelementptr inbounds i32, i32* %2, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !13
  %158 = icmp sgt i32 %157, 9
  %159 = add nuw nsw i64 %155, 1
  br i1 %158, label %160, label %165

160:                                              ; preds = %154
  %161 = getelementptr inbounds i32, i32* %2, i64 %159
  %162 = load i32, i32* %161, align 4, !tbaa !13
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %161, align 4, !tbaa !13
  %164 = urem i32 %157, 10
  store i32 %164, i32* %156, align 4, !tbaa !13
  br label %165

165:                                              ; preds = %154, %160
  %166 = icmp eq i64 %159, %122
  br i1 %166, label %167, label %154, !llvm.loop !31

167:                                              ; preds = %165, %5, %120
  %168 = sext i32 %7 to i64
  %169 = getelementptr inbounds i32, i32* %2, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  %172 = zext i1 %171 to i32
  %173 = add nsw i32 %7, %172
  ret i32 %173
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca [300 x i32], align 16
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #7
  %7 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %7) #7
  %8 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %8, i8 0, i64 1200, i1 false)
  %9 = bitcast [300 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %9, i8 0, i64 1200, i1 false)
  %10 = bitcast [300 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %10, i8 0, i64 1200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %6, i8* nonnull %7)
  %12 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %99

15:                                               ; preds = %0
  %16 = and i64 %12, 4294967295
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %56, label %18

18:                                               ; preds = %15
  %19 = add nsw i64 %16, -1
  %20 = add i32 %13, -1
  %21 = trunc i64 %19 to i32
  %22 = sub i32 %20, %21
  %23 = icmp sgt i32 %22, %20
  %24 = icmp ugt i64 %19, 4294967295
  %25 = or i1 %23, %24
  br i1 %25, label %56, label %26

26:                                               ; preds = %18
  %27 = and i64 %12, 7
  %28 = sub nsw i64 %16, %27
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ 0, %26 ], [ %52, %29 ]
  %31 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %30
  %32 = bitcast i8* %31 to <4 x i8>*
  %33 = load <4 x i8>, <4 x i8>* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds i8, i8* %31, i64 4
  %35 = bitcast i8* %34 to <4 x i8>*
  %36 = load <4 x i8>, <4 x i8>* %35, align 4, !tbaa !5
  %37 = sext <4 x i8> %33 to <4 x i32>
  %38 = sext <4 x i8> %36 to <4 x i32>
  %39 = add nsw <4 x i32> %37, <i32 -48, i32 -48, i32 -48, i32 -48>
  %40 = add nsw <4 x i32> %38, <i32 -48, i32 -48, i32 -48, i32 -48>
  %41 = xor i64 %30, -1
  %42 = add i64 %12, %41
  %43 = shl i64 %42, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = shufflevector <4 x i32> %39, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %47 = getelementptr inbounds i32, i32* %45, i64 -3
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 4, !tbaa !13
  %49 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %50 = getelementptr inbounds i32, i32* %45, i64 -7
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %51, align 4, !tbaa !13
  %52 = add nuw i64 %30, 8
  %53 = icmp eq i64 %52, %28
  br i1 %53, label %54, label %29, !llvm.loop !32

54:                                               ; preds = %29
  %55 = icmp eq i64 %27, 0
  br i1 %55, label %99, label %56

56:                                               ; preds = %18, %15, %54
  %57 = phi i64 [ 0, %18 ], [ 0, %15 ], [ %28, %54 ]
  %58 = sub i64 %12, %57
  %59 = add nsw i64 %57, 1
  %60 = and i64 %58, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %57
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = xor i64 %57, -1
  %68 = add i64 %12, %67
  %69 = shl i64 %68, 32
  %70 = ashr exact i64 %69, 32
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %70
  store i32 %66, i32* %71, align 4, !tbaa !13
  %72 = add nuw nsw i64 %57, 1
  br label %73

73:                                               ; preds = %62, %56
  %74 = phi i64 [ %57, %56 ], [ %72, %62 ]
  %75 = icmp eq i64 %16, %59
  br i1 %75, label %99, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %97, %76 ], [ %74, %73 ]
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -48
  %82 = xor i64 %77, -1
  %83 = add i64 %12, %82
  %84 = shl i64 %83, 32
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !13
  %87 = add nuw nsw i64 %77, 1
  %88 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !5
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = sub i64 4294967294, %77
  %93 = add i64 %12, %92
  %94 = shl i64 %93, 32
  %95 = ashr exact i64 %94, 32
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %95
  store i32 %91, i32* %96, align 4, !tbaa !13
  %97 = add nuw nsw i64 %77, 2
  %98 = icmp eq i64 %97, %16
  br i1 %98, label %99, label %76, !llvm.loop !33

99:                                               ; preds = %73, %76, %54, %0
  %100 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %7) #6
  %101 = trunc i64 %100 to i32
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %187

103:                                              ; preds = %99
  %104 = and i64 %100, 4294967295
  %105 = icmp ult i64 %104, 8
  br i1 %105, label %144, label %106

106:                                              ; preds = %103
  %107 = add nsw i64 %104, -1
  %108 = add i32 %101, -1
  %109 = trunc i64 %107 to i32
  %110 = sub i32 %108, %109
  %111 = icmp sgt i32 %110, %108
  %112 = icmp ugt i64 %107, 4294967295
  %113 = or i1 %111, %112
  br i1 %113, label %144, label %114

114:                                              ; preds = %106
  %115 = and i64 %100, 7
  %116 = sub nsw i64 %104, %115
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64 [ 0, %114 ], [ %140, %117 ]
  %119 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %118
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %119, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !5
  %125 = sext <4 x i8> %121 to <4 x i32>
  %126 = sext <4 x i8> %124 to <4 x i32>
  %127 = add nsw <4 x i32> %125, <i32 -48, i32 -48, i32 -48, i32 -48>
  %128 = add nsw <4 x i32> %126, <i32 -48, i32 -48, i32 -48, i32 -48>
  %129 = xor i64 %118, -1
  %130 = add i64 %100, %129
  %131 = shl i64 %130, 32
  %132 = ashr exact i64 %131, 32
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %132
  %134 = shufflevector <4 x i32> %127, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i32, i32* %133, i64 -3
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !13
  %137 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %138 = getelementptr inbounds i32, i32* %133, i64 -7
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !13
  %140 = add nuw i64 %118, 8
  %141 = icmp eq i64 %140, %116
  br i1 %141, label %142, label %117, !llvm.loop !34

142:                                              ; preds = %117
  %143 = icmp eq i64 %115, 0
  br i1 %143, label %187, label %144

144:                                              ; preds = %106, %103, %142
  %145 = phi i64 [ 0, %106 ], [ 0, %103 ], [ %116, %142 ]
  %146 = sub i64 %100, %145
  %147 = add nsw i64 %145, 1
  %148 = and i64 %146, 1
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %144
  %151 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !5
  %153 = sext i8 %152 to i32
  %154 = add nsw i32 %153, -48
  %155 = xor i64 %145, -1
  %156 = add i64 %100, %155
  %157 = shl i64 %156, 32
  %158 = ashr exact i64 %157, 32
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %158
  store i32 %154, i32* %159, align 4, !tbaa !13
  %160 = add nuw nsw i64 %145, 1
  br label %161

161:                                              ; preds = %150, %144
  %162 = phi i64 [ %145, %144 ], [ %160, %150 ]
  %163 = icmp eq i64 %104, %147
  br i1 %163, label %187, label %164

164:                                              ; preds = %161, %164
  %165 = phi i64 [ %185, %164 ], [ %162, %161 ]
  %166 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !5
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -48
  %170 = xor i64 %165, -1
  %171 = add i64 %100, %170
  %172 = shl i64 %171, 32
  %173 = ashr exact i64 %172, 32
  %174 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %173
  store i32 %169, i32* %174, align 4, !tbaa !13
  %175 = add nuw nsw i64 %165, 1
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = sext i8 %177 to i32
  %179 = add nsw i32 %178, -48
  %180 = sub i64 4294967294, %165
  %181 = add i64 %100, %180
  %182 = shl i64 %181, 32
  %183 = ashr exact i64 %182, 32
  %184 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %183
  store i32 %179, i32* %184, align 4, !tbaa !13
  %185 = add nuw nsw i64 %165, 2
  %186 = icmp eq i64 %185, %104
  br i1 %186, label %187, label %164, !llvm.loop !35

187:                                              ; preds = %161, %164, %142, %99
  %188 = icmp sgt i32 %13, %101
  %189 = select i1 %188, i32 %13, i32 %101
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %296

191:                                              ; preds = %187
  %192 = zext i32 %189 to i64
  %193 = icmp ult i32 %189, 8
  br i1 %193, label %270, label %194

194:                                              ; preds = %191
  %195 = and i64 %192, 4294967288
  %196 = add nsw i64 %195, -8
  %197 = lshr exact i64 %196, 3
  %198 = add nuw nsw i64 %197, 1
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %196, 0
  br i1 %200, label %246, label %201

201:                                              ; preds = %194
  %202 = and i64 %198, 4611686018427387902
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %243, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %244, %203 ]
  %206 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %204
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 16, !tbaa !13
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 16, !tbaa !13
  %212 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %204
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 16, !tbaa !13
  %215 = getelementptr inbounds i32, i32* %212, i64 4
  %216 = bitcast i32* %215 to <4 x i32>*
  %217 = load <4 x i32>, <4 x i32>* %216, align 16, !tbaa !13
  %218 = add nsw <4 x i32> %214, %208
  %219 = add nsw <4 x i32> %217, %211
  %220 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %204
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 16, !tbaa !13
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 16, !tbaa !13
  %224 = or i64 %204, 8
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 16, !tbaa !13
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 16, !tbaa !13
  %231 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %224
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 16, !tbaa !13
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !13
  %237 = add nsw <4 x i32> %233, %227
  %238 = add nsw <4 x i32> %236, %230
  %239 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %224
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %240, align 16, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 16, !tbaa !13
  %243 = add nuw i64 %204, 16
  %244 = add i64 %205, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %203, !llvm.loop !36

246:                                              ; preds = %203, %194
  %247 = phi i64 [ 0, %194 ], [ %243, %203 ]
  %248 = icmp eq i64 %199, 0
  br i1 %248, label %268, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %247
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 16, !tbaa !13
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 16, !tbaa !13
  %256 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %247
  %257 = bitcast i32* %256 to <4 x i32>*
  %258 = load <4 x i32>, <4 x i32>* %257, align 16, !tbaa !13
  %259 = getelementptr inbounds i32, i32* %256, i64 4
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 16, !tbaa !13
  %262 = add nsw <4 x i32> %258, %252
  %263 = add nsw <4 x i32> %261, %255
  %264 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %247
  %265 = bitcast i32* %264 to <4 x i32>*
  store <4 x i32> %262, <4 x i32>* %265, align 16, !tbaa !13
  %266 = getelementptr inbounds i32, i32* %264, i64 4
  %267 = bitcast i32* %266 to <4 x i32>*
  store <4 x i32> %263, <4 x i32>* %267, align 16, !tbaa !13
  br label %268

268:                                              ; preds = %246, %249
  %269 = icmp eq i64 %195, %192
  br i1 %269, label %282, label %270

270:                                              ; preds = %191, %268
  %271 = phi i64 [ 0, %191 ], [ %195, %268 ]
  br label %272

272:                                              ; preds = %270, %272
  %273 = phi i64 [ %280, %272 ], [ %271, %270 ]
  %274 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %273
  %277 = load i32, i32* %276, align 4, !tbaa !13
  %278 = add nsw i32 %277, %275
  %279 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %273
  store i32 %278, i32* %279, align 4, !tbaa !13
  %280 = add nuw nsw i64 %273, 1
  %281 = icmp eq i64 %280, %192
  br i1 %281, label %282, label %272, !llvm.loop !37

282:                                              ; preds = %272, %268
  br label %283

283:                                              ; preds = %282, %294
  %284 = phi i64 [ %288, %294 ], [ 0, %282 ]
  %285 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !13
  %287 = icmp sgt i32 %286, 9
  %288 = add nuw nsw i64 %284, 1
  br i1 %287, label %289, label %294

289:                                              ; preds = %283
  %290 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %288
  %291 = load i32, i32* %290, align 4, !tbaa !13
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4, !tbaa !13
  %293 = urem i32 %286, 10
  store i32 %293, i32* %285, align 4, !tbaa !13
  br label %294

294:                                              ; preds = %289, %283
  %295 = icmp eq i64 %288, %192
  br i1 %295, label %296, label %283, !llvm.loop !31

296:                                              ; preds = %294, %187
  %297 = sext i32 %189 to i64
  %298 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !13
  %300 = icmp ne i32 %299, 0
  %301 = zext i1 %300 to i32
  %302 = add i32 %189, %301
  %303 = zext i32 %302 to i64
  br label %304

304:                                              ; preds = %309, %296
  %305 = phi i64 [ %314, %309 ], [ %303, %296 ]
  %306 = trunc i64 %305 to i32
  %307 = add nsw i32 %306, -1
  %308 = icmp sgt i32 %306, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = zext i32 %307 to i64
  %311 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !13
  %313 = icmp eq i32 %312, 0
  %314 = add nsw i64 %305, -1
  br i1 %313, label %304, label %315, !llvm.loop !39

315:                                              ; preds = %304, %309
  %316 = phi i32 [ 0, %304 ], [ %307, %309 ]
  %317 = zext i32 %316 to i64
  br label %318

318:                                              ; preds = %315, %318
  %319 = phi i64 [ %317, %315 ], [ %324, %318 ]
  %320 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !13
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %321)
  %323 = icmp sgt i64 %319, 0
  %324 = add nsw i64 %319, -1
  br i1 %323, label %318, label %325, !llvm.loop !40

325:                                              ; preds = %318
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !16, !17}
!19 = !{!20}
!20 = distinct !{!20, !21}
!21 = distinct !{!21, !"LVerDomain"}
!22 = !{!23}
!23 = distinct !{!23, !21}
!24 = !{!25}
!25 = distinct !{!25, !21}
!26 = !{!20, !23}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !16, !17}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16, !17}
!33 = distinct !{!33, !16, !17}
!34 = distinct !{!34, !16, !17}
!35 = distinct !{!35, !16, !17}
!36 = distinct !{!36, !16, !17}
!37 = distinct !{!37, !16, !38, !17}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
