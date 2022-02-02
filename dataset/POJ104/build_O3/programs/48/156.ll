; ModuleID = 'source-C-CXX/48/156.c'
source_filename = "source-C-CXX/48/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pause() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find_huiwen(i8* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, 1
  %5 = sext i32 %4 to i64
  %6 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  %7 = tail call noalias align 16 i8* @malloc(i64 %5) #8
  %8 = icmp sgt i32 %1, 0
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds i8, i8* %7, i64 %9
  %13 = icmp slt i32 %2, %1
  br i1 %13, label %155, label %14

14:                                               ; preds = %3
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = add i32 %2, 1
  %18 = sub i32 %17, %1
  br label %19

19:                                               ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ 0, %16 ]
  store i8 0, i8* %10, align 1, !tbaa !5
  store i8 0, i8* %12, align 1, !tbaa !5
  %21 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %6) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %25

25:                                               ; preds = %23, %19
  %26 = add nuw i32 %20, 1
  %27 = icmp eq i32 %26, %18
  br i1 %27, label %155, label %19, !llvm.loop !8

28:                                               ; preds = %14
  br i1 %8, label %34, label %29

29:                                               ; preds = %28
  %30 = add i32 %2, 1
  %31 = sub nuw nsw i32 %30, %1
  %32 = add nsw i64 %9, -1
  %33 = getelementptr inbounds i8, i8* %6, i64 %32
  br label %145

34:                                               ; preds = %28
  %35 = zext i32 %1 to i64
  %36 = add i32 %2, 1
  %37 = sub i32 %36, %1
  %38 = zext i32 %37 to i64
  %39 = add nsw i64 %11, -1
  %40 = add i32 %1, -1
  %41 = icmp ult i32 %4, 8
  %42 = trunc i64 %39 to i32
  %43 = sub i32 %40, %42
  %44 = icmp sgt i32 %43, %40
  %45 = icmp ugt i64 %39, 4294967295
  %46 = or i1 %44, %45
  %47 = icmp ult i32 %4, 32
  %48 = and i64 %11, 4294967264
  %49 = icmp eq i64 %48, %11
  %50 = and i64 %11, 24
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %11, 4294967288
  %53 = icmp eq i64 %52, %11
  %54 = and i64 %11, 1
  %55 = icmp eq i64 %54, 0
  %56 = sub nsw i64 0, %11
  br label %57

57:                                               ; preds = %34, %139
  %58 = phi i64 [ 0, %34 ], [ %140, %139 ]
  %59 = getelementptr i8, i8* %0, i64 %58
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %6, i8* align 1 %59, i64 %35, i1 false)
  store i8 0, i8* %10, align 1, !tbaa !5
  %60 = select i1 %41, i1 true, i1 %46
  br i1 %60, label %103, label %61

61:                                               ; preds = %57
  br i1 %47, label %85, label %62

62:                                               ; preds = %61, %62
  %63 = phi i64 [ %81, %62 ], [ 0, %61 ]
  %64 = trunc i64 %63 to i32
  %65 = xor i32 %64, -1
  %66 = add i32 %65, %1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %6, i64 %67
  %69 = getelementptr inbounds i8, i8* %68, i64 -15
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !5
  %72 = shufflevector <16 x i8> %71, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %73 = getelementptr inbounds i8, i8* %68, i64 -31
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5
  %76 = shufflevector <16 x i8> %75, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %77 = getelementptr inbounds i8, i8* %7, i64 %63
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %78, align 16, !tbaa !5
  %79 = getelementptr inbounds i8, i8* %77, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %80, align 16, !tbaa !5
  %81 = add nuw i64 %63, 32
  %82 = icmp eq i64 %81, %48
  br i1 %82, label %83, label %62, !llvm.loop !10

83:                                               ; preds = %62
  br i1 %49, label %142, label %84

84:                                               ; preds = %83
  br i1 %51, label %103, label %85

85:                                               ; preds = %61, %84
  %86 = phi i64 [ %48, %84 ], [ 0, %61 ]
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ %86, %85 ], [ %100, %87 ]
  %89 = trunc i64 %88 to i32
  %90 = xor i32 %89, -1
  %91 = add i32 %90, %1
  %92 = sext i32 %91 to i64
  %93 = add nsw i64 %92, -7
  %94 = getelementptr inbounds i8, i8* %6, i64 %93
  %95 = bitcast i8* %94 to <8 x i8>*
  %96 = load <8 x i8>, <8 x i8>* %95, align 1, !tbaa !5
  %97 = shufflevector <8 x i8> %96, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %98 = getelementptr inbounds i8, i8* %7, i64 %88
  %99 = bitcast i8* %98 to <8 x i8>*
  store <8 x i8> %97, <8 x i8>* %99, align 8, !tbaa !5
  %100 = add nuw i64 %88, 8
  %101 = icmp eq i64 %100, %52
  br i1 %101, label %102, label %87, !llvm.loop !12

102:                                              ; preds = %87
  br i1 %53, label %142, label %103

103:                                              ; preds = %57, %84, %102
  %104 = phi i64 [ 0, %57 ], [ %48, %84 ], [ %52, %102 ]
  %105 = xor i64 %104, -1
  br i1 %55, label %115, label %106

106:                                              ; preds = %103
  %107 = trunc i64 %104 to i32
  %108 = xor i32 %107, -1
  %109 = add i32 %108, %1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %6, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !5
  %113 = getelementptr inbounds i8, i8* %7, i64 %104
  store i8 %112, i8* %113, align 8, !tbaa !5
  %114 = or i64 %104, 1
  br label %115

115:                                              ; preds = %106, %103
  %116 = phi i64 [ %114, %106 ], [ %104, %103 ]
  %117 = icmp eq i64 %105, %56
  br i1 %117, label %142, label %118

118:                                              ; preds = %115, %118
  %119 = phi i64 [ %135, %118 ], [ %116, %115 ]
  %120 = trunc i64 %119 to i32
  %121 = xor i32 %120, -1
  %122 = add i32 %121, %1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, i8* %6, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %7, i64 %119
  store i8 %125, i8* %126, align 1, !tbaa !5
  %127 = add nuw nsw i64 %119, 1
  %128 = trunc i64 %127 to i32
  %129 = xor i32 %128, -1
  %130 = add i32 %129, %1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, i8* %6, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !5
  %134 = getelementptr inbounds i8, i8* %7, i64 %127
  store i8 %133, i8* %134, align 1, !tbaa !5
  %135 = add nuw nsw i64 %119, 2
  %136 = icmp eq i64 %135, %11
  br i1 %136, label %142, label %118, !llvm.loop !13

137:                                              ; preds = %142
  %138 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %139

139:                                              ; preds = %142, %137
  %140 = add nuw nsw i64 %58, 1
  %141 = icmp eq i64 %140, %38
  br i1 %141, label %155, label %57, !llvm.loop !8

142:                                              ; preds = %115, %118, %102, %83
  store i8 0, i8* %12, align 1, !tbaa !5
  %143 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %6) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %137, label %139

145:                                              ; preds = %29, %152
  %146 = phi i32 [ %153, %152 ], [ 0, %29 ]
  store i8 0, i8* %10, align 1, !tbaa !5
  %147 = load i8, i8* %33, align 1, !tbaa !5
  store i8 %147, i8* %7, align 16, !tbaa !5
  store i8 0, i8* %12, align 1, !tbaa !5
  %148 = tail call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %7, i8* noundef nonnull dereferenceable(1) %6) #9
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %145
  %151 = tail call i32 @puts(i8* nonnull dereferenceable(1) %6)
  br label %152

152:                                              ; preds = %145, %150
  %153 = add nuw i32 %146, 1
  %154 = icmp eq i32 %153, %31
  br i1 %154, label %155, label %145, !llvm.loop !8

155:                                              ; preds = %152, %139, %25, %3
  ret void
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture readonly %0, i8* nocapture %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %120, label %5

5:                                                ; preds = %3
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  %8 = icmp ult i32 %2, 7
  br i1 %8, label %81, label %9

9:                                                ; preds = %5
  %10 = add nsw i64 %7, -1
  %11 = add i32 %2, -1
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %11, %12
  %14 = icmp sgt i32 %13, %11
  %15 = icmp ugt i64 %10, 4294967295
  %16 = or i1 %14, %15
  br i1 %16, label %81, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, i8* %1, i64 %7
  %19 = add i32 %2, -1
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 1
  %22 = sub nsw i64 %21, %7
  %23 = getelementptr i8, i8* %0, i64 %22
  %24 = add nsw i64 %20, 1
  %25 = getelementptr i8, i8* %0, i64 %24
  %26 = icmp ugt i8* %25, %1
  %27 = icmp ult i8* %23, %18
  %28 = and i1 %26, %27
  br i1 %28, label %81, label %29

29:                                               ; preds = %17
  %30 = icmp ult i32 %2, 31
  br i1 %30, label %60, label %31

31:                                               ; preds = %29
  %32 = and i64 %7, 4294967264
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %52, %33 ]
  %35 = trunc i64 %34 to i32
  %36 = xor i32 %35, -1
  %37 = add i32 %36, %2
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -15
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5, !alias.scope !14
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -31
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !5, !alias.scope !14
  %47 = shufflevector <16 x i8> %46, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %48 = getelementptr inbounds i8, i8* %1, i64 %34
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %49, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %50 = getelementptr inbounds i8, i8* %48, i64 16
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %51, align 1, !tbaa !5, !alias.scope !17, !noalias !14
  %52 = add nuw i64 %34, 32
  %53 = icmp eq i64 %52, %32
  br i1 %53, label %54, label %33, !llvm.loop !19

54:                                               ; preds = %33
  %55 = icmp eq i64 %32, %7
  br i1 %55, label %120, label %56

56:                                               ; preds = %54
  %57 = trunc i64 %32 to i32
  %58 = and i64 %7, 24
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %29, %56
  %61 = phi i64 [ %32, %56 ], [ 0, %29 ]
  %62 = and i64 %7, 4294967288
  %63 = trunc i64 %62 to i32
  br label %64

64:                                               ; preds = %64, %60
  %65 = phi i64 [ %61, %60 ], [ %77, %64 ]
  %66 = trunc i64 %65 to i32
  %67 = xor i32 %66, -1
  %68 = add i32 %67, %2
  %69 = sext i32 %68 to i64
  %70 = add nsw i64 %69, -7
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  %72 = bitcast i8* %71 to <8 x i8>*
  %73 = load <8 x i8>, <8 x i8>* %72, align 1, !tbaa !5
  %74 = shufflevector <8 x i8> %73, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %75 = getelementptr inbounds i8, i8* %1, i64 %65
  %76 = bitcast i8* %75 to <8 x i8>*
  store <8 x i8> %74, <8 x i8>* %76, align 1, !tbaa !5
  %77 = add nuw i64 %65, 8
  %78 = icmp eq i64 %77, %62
  br i1 %78, label %79, label %64, !llvm.loop !20

79:                                               ; preds = %64
  %80 = icmp eq i64 %62, %7
  br i1 %80, label %120, label %81

81:                                               ; preds = %17, %9, %5, %56, %79
  %82 = phi i64 [ 0, %5 ], [ 0, %17 ], [ 0, %9 ], [ %32, %56 ], [ %62, %79 ]
  %83 = phi i32 [ 0, %5 ], [ 0, %17 ], [ 0, %9 ], [ %57, %56 ], [ %63, %79 ]
  %84 = xor i64 %82, -1
  %85 = and i64 %7, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %96, label %87

87:                                               ; preds = %81
  %88 = xor i32 %83, -1
  %89 = add i32 %88, %2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %0, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !5
  %93 = getelementptr inbounds i8, i8* %1, i64 %82
  store i8 %92, i8* %93, align 1, !tbaa !5
  %94 = or i64 %82, 1
  %95 = add nuw nsw i32 %83, 1
  br label %96

96:                                               ; preds = %87, %81
  %97 = phi i64 [ %82, %81 ], [ %94, %87 ]
  %98 = phi i32 [ %83, %81 ], [ %95, %87 ]
  %99 = sub nsw i64 0, %7
  %100 = icmp eq i64 %84, %99
  br i1 %100, label %120, label %101

101:                                              ; preds = %96, %101
  %102 = phi i64 [ %117, %101 ], [ %97, %96 ]
  %103 = phi i32 [ %118, %101 ], [ %98, %96 ]
  %104 = xor i32 %103, -1
  %105 = add i32 %104, %2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, i8* %0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !5
  %109 = getelementptr inbounds i8, i8* %1, i64 %102
  store i8 %108, i8* %109, align 1, !tbaa !5
  %110 = add nuw nsw i64 %102, 1
  %111 = sub i32 -2, %103
  %112 = add i32 %111, %2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %0, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %1, i64 %110
  store i8 %115, i8* %116, align 1, !tbaa !5
  %117 = add nuw nsw i64 %102, 2
  %118 = add nuw nsw i32 %103, 2
  %119 = icmp eq i64 %117, %7
  br i1 %119, label %120, label %101, !llvm.loop !21

120:                                              ; preds = %96, %101, %54, %79, %3
  %121 = sext i32 %2 to i64
  %122 = getelementptr inbounds i8, i8* %1, i64 %121
  store i8 0, i8* %122, align 1, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %3) #8
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %3)
  %5 = call i64 @strlen(i8* noundef nonnull %3) #9
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %12, label %8

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %10, %8 ], [ 2, %0 ]
  call void @find_huiwen(i8* nonnull %3, i32 %9, i32 %6)
  %10 = add nuw i32 %9, 1
  %11 = icmp eq i32 %9, %6
  br i1 %11, label %12, label %8, !llvm.loop !22

12:                                               ; preds = %8, %0
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !9, !11}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !9, !11}
!13 = distinct !{!13, !9, !11}
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !9, !11}
!20 = distinct !{!20, !9, !11}
!21 = distinct !{!21, !9, !11}
!22 = distinct !{!22, !9}
