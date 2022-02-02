; ModuleID = 'source-C-CXX/19/488.c'
source_filename = "source-C-CXX/19/488.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@string = dso_local local_unnamed_addr global [13 x i8] zeroinitializer, align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #6
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %131, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 1
  br label %11

11:                                               ; preds = %9, %127
  %12 = load i8, i8* %3, align 1, !tbaa !5
  %13 = call i64 @strlen(i8* noundef nonnull %3) #7
  %14 = trunc i64 %13 to i32
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  store i8 %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @string, i64 0, i64 0), align 1, !tbaa !5
  br label %87

17:                                               ; preds = %11
  %18 = and i64 %13, 4294967295
  %19 = add nsw i64 %18, -1
  %20 = add nsw i64 %18, -2
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = and i64 %19, -4
  br label %52

25:                                               ; preds = %52, %17
  %26 = phi i32 [ undef, %17 ], [ %82, %52 ]
  %27 = phi i64 [ 1, %17 ], [ %84, %52 ]
  %28 = phi i8 [ %12, %17 ], [ %83, %52 ]
  %29 = phi i32 [ 0, %17 ], [ %82, %52 ]
  %30 = icmp eq i64 %21, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25, %31
  %32 = phi i64 [ %42, %31 ], [ %27, %25 ]
  %33 = phi i8 [ %41, %31 ], [ %28, %25 ]
  %34 = phi i32 [ %40, %31 ], [ %29, %25 ]
  %35 = phi i64 [ %43, %31 ], [ %21, %25 ]
  %36 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %32
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = icmp sgt i8 %37, %33
  %39 = trunc i64 %32 to i32
  %40 = select i1 %38, i32 %39, i32 %34
  %41 = select i1 %38, i8 %37, i8 %33
  %42 = add nuw nsw i64 %32, 1
  %43 = add i64 %35, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %31, !llvm.loop !8

45:                                               ; preds = %31, %25
  %46 = phi i32 [ %26, %25 ], [ %40, %31 ]
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %45
  store i8 %12, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @string, i64 0, i64 0), align 1, !tbaa !5
  %49 = icmp eq i32 %46, 0
  br i1 %49, label %87, label %50, !llvm.loop !10

50:                                               ; preds = %48
  %51 = zext i32 %46 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 getelementptr inbounds ([13 x i8], [13 x i8]* @string, i64 0, i64 1), i8* nonnull align 1 %10, i64 %51, i1 false)
  br label %87

52:                                               ; preds = %52, %23
  %53 = phi i64 [ 1, %23 ], [ %84, %52 ]
  %54 = phi i8 [ %12, %23 ], [ %83, %52 ]
  %55 = phi i32 [ 0, %23 ], [ %82, %52 ]
  %56 = phi i64 [ %24, %23 ], [ %85, %52 ]
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp sgt i8 %58, %54
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %55
  %62 = select i1 %59, i8 %58, i8 %54
  %63 = add nuw nsw i64 %53, 1
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp sgt i8 %65, %62
  %67 = trunc i64 %63 to i32
  %68 = select i1 %66, i32 %67, i32 %61
  %69 = select i1 %66, i8 %65, i8 %62
  %70 = add nuw nsw i64 %53, 2
  %71 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = icmp sgt i8 %72, %69
  %74 = trunc i64 %70 to i32
  %75 = select i1 %73, i32 %74, i32 %68
  %76 = select i1 %73, i8 %72, i8 %69
  %77 = add nuw nsw i64 %53, 3
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = icmp sgt i8 %79, %76
  %81 = trunc i64 %77 to i32
  %82 = select i1 %80, i32 %81, i32 %75
  %83 = select i1 %80, i8 %79, i8 %76
  %84 = add nuw nsw i64 %53, 4
  %85 = add i64 %56, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %25, label %52, !llvm.loop !12

87:                                               ; preds = %16, %45, %50, %48
  %88 = phi i32 [ 0, %48 ], [ %46, %50 ], [ %46, %45 ], [ 0, %16 ]
  %89 = add i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = load i8, i8* %4, align 1, !tbaa !5
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %90
  store i8 %91, i8* %92, align 1, !tbaa !5
  %93 = add nsw i64 %90, 1
  %94 = load i8, i8* %5, align 1, !tbaa !5
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %93
  store i8 %94, i8* %95, align 1, !tbaa !5
  %96 = add nsw i64 %90, 2
  %97 = load i8, i8* %6, align 1, !tbaa !5
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %96
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nsw i32 %14, -1
  %100 = icmp slt i32 %88, %99
  br i1 %100, label %101, label %114

101:                                              ; preds = %87
  %102 = add i32 %88, 4
  %103 = add i32 %14, 3
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %101
  %106 = sext i32 %102 to i64
  %107 = sext i32 %88 to i64
  %108 = getelementptr [13 x i8], [13 x i8]* @string, i64 0, i64 %106
  %109 = getelementptr i8, i8* %10, i64 %107
  %110 = add i32 %14, -2
  %111 = sub i32 %110, %88
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %108, i8* noundef nonnull align 1 dereferenceable(1) %109, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %105, %87, %101
  %115 = call i64 @strlen(i8* noundef nonnull %3) #7
  %116 = icmp eq i64 %115, -3
  br i1 %116, label %127, label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %123, %117 ], [ 0, %114 ]
  %119 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !5
  %121 = sext i8 %120 to i32
  %122 = call i32 @putchar(i32 %121)
  %123 = add nuw i64 %118, 1
  %124 = call i64 @strlen(i8* noundef nonnull %3) #7
  %125 = add i64 %124, 3
  %126 = icmp ugt i64 %125, %123
  br i1 %126, label %117, label %127, !llvm.loop !13

127:                                              ; preds = %117, %114
  %128 = call i32 @putchar(i32 10)
  %129 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i8* nonnull %4)
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %131, label %11, !llvm.loop !14

131:                                              ; preds = %127, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1, !tbaa !5
  %4 = tail call i64 @strlen(i8* noundef nonnull %0) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %40

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = add nsw i64 %8, -1
  %10 = add nsw i64 %8, -2
  %11 = and i64 %9, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = and i64 %9, -4
  br label %178

15:                                               ; preds = %178, %7
  %16 = phi i32 [ undef, %7 ], [ %208, %178 ]
  %17 = phi i64 [ 1, %7 ], [ %210, %178 ]
  %18 = phi i8 [ %3, %7 ], [ %209, %178 ]
  %19 = phi i32 [ 0, %7 ], [ %208, %178 ]
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %15, %21
  %22 = phi i64 [ %32, %21 ], [ %17, %15 ]
  %23 = phi i8 [ %31, %21 ], [ %18, %15 ]
  %24 = phi i32 [ %30, %21 ], [ %19, %15 ]
  %25 = phi i64 [ %33, %21 ], [ %11, %15 ]
  %26 = getelementptr inbounds i8, i8* %0, i64 %22
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp sgt i8 %27, %23
  %29 = trunc i64 %22 to i32
  %30 = select i1 %28, i32 %29, i32 %24
  %31 = select i1 %28, i8 %27, i8 %23
  %32 = add nuw nsw i64 %22, 1
  %33 = add i64 %25, -1
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %21, !llvm.loop !15

35:                                               ; preds = %21, %15
  %36 = phi i32 [ %16, %15 ], [ %30, %21 ]
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = add nsw i32 %36, 1
  br label %232

40:                                               ; preds = %2, %35
  %41 = phi i32 [ %36, %35 ], [ 0, %2 ]
  %42 = add nuw i32 %41, 1
  %43 = zext i32 %42 to i64
  store i8 %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @string, i64 0, i64 0), align 1, !tbaa !5
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %232, label %45, !llvm.loop !10

45:                                               ; preds = %40
  %46 = add nsw i64 %43, -1
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %159, label %48

48:                                               ; preds = %45
  %49 = getelementptr [13 x i8], [13 x i8]* @string, i64 0, i64 %43
  %50 = getelementptr i8, i8* %0, i64 1
  %51 = getelementptr i8, i8* %0, i64 %43
  %52 = icmp ugt i8* %51, getelementptr inbounds ([13 x i8], [13 x i8]* @string, i64 0, i64 1)
  %53 = icmp ult i8* %50, %49
  %54 = and i1 %52, %53
  br i1 %54, label %159, label %55

55:                                               ; preds = %48
  %56 = icmp ult i64 %46, 32
  br i1 %56, label %142, label %57

57:                                               ; preds = %55
  %58 = and i64 %46, -32
  %59 = add nsw i64 %58, -32
  %60 = lshr exact i64 %59, 5
  %61 = add nuw nsw i64 %60, 1
  %62 = and i64 %61, 3
  %63 = icmp ult i64 %59, 96
  br i1 %63, label %116, label %64

64:                                               ; preds = %57
  %65 = and i64 %61, 1152921504606846972
  br label %66

66:                                               ; preds = %66, %64
  %67 = phi i64 [ 0, %64 ], [ %113, %66 ]
  %68 = phi i64 [ %65, %64 ], [ %114, %66 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i8, i8* %0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !5, !alias.scope !16
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !5, !alias.scope !16
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %69
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %80 = or i64 %67, 33
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !5, !alias.scope !16
  %84 = getelementptr inbounds i8, i8* %81, i64 16
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !5, !alias.scope !16
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %80
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %89 = getelementptr inbounds i8, i8* %87, i64 16
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %90, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %91 = or i64 %67, 65
  %92 = getelementptr inbounds i8, i8* %0, i64 %91
  %93 = bitcast i8* %92 to <16 x i8>*
  %94 = load <16 x i8>, <16 x i8>* %93, align 1, !tbaa !5, !alias.scope !16
  %95 = getelementptr inbounds i8, i8* %92, i64 16
  %96 = bitcast i8* %95 to <16 x i8>*
  %97 = load <16 x i8>, <16 x i8>* %96, align 1, !tbaa !5, !alias.scope !16
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %91
  %99 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %94, <16 x i8>* %99, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %100 = getelementptr inbounds i8, i8* %98, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  store <16 x i8> %97, <16 x i8>* %101, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %102 = or i64 %67, 97
  %103 = getelementptr inbounds i8, i8* %0, i64 %102
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !5, !alias.scope !16
  %106 = getelementptr inbounds i8, i8* %103, i64 16
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !5, !alias.scope !16
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %102
  %110 = bitcast i8* %109 to <16 x i8>*
  store <16 x i8> %105, <16 x i8>* %110, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %111 = getelementptr inbounds i8, i8* %109, i64 16
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %108, <16 x i8>* %112, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %113 = add nuw i64 %67, 128
  %114 = add i64 %68, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %66, !llvm.loop !21

116:                                              ; preds = %66, %57
  %117 = phi i64 [ 0, %57 ], [ %113, %66 ]
  %118 = icmp eq i64 %62, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %133, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %134, %119 ], [ %62, %116 ]
  %122 = or i64 %120, 1
  %123 = getelementptr inbounds i8, i8* %0, i64 %122
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !5, !alias.scope !16
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !5, !alias.scope !16
  %129 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %122
  %130 = bitcast i8* %129 to <16 x i8>*
  store <16 x i8> %125, <16 x i8>* %130, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %131 = getelementptr inbounds i8, i8* %129, i64 16
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %128, <16 x i8>* %132, align 1, !tbaa !5, !alias.scope !19, !noalias !16
  %133 = add nuw i64 %120, 32
  %134 = add i64 %121, -1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %119, !llvm.loop !23

136:                                              ; preds = %119, %116
  %137 = icmp eq i64 %46, %58
  br i1 %137, label %232, label %138

138:                                              ; preds = %136
  %139 = or i64 %58, 1
  %140 = and i64 %46, 24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %159, label %142

142:                                              ; preds = %55, %138
  %143 = phi i64 [ %58, %138 ], [ 0, %55 ]
  %144 = add nsw i64 %43, -1
  %145 = and i64 %144, -8
  %146 = or i64 %145, 1
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ %143, %142 ], [ %155, %147 ]
  %149 = or i64 %148, 1
  %150 = getelementptr inbounds i8, i8* %0, i64 %149
  %151 = bitcast i8* %150 to <8 x i8>*
  %152 = load <8 x i8>, <8 x i8>* %151, align 1, !tbaa !5
  %153 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %149
  %154 = bitcast i8* %153 to <8 x i8>*
  store <8 x i8> %152, <8 x i8>* %154, align 1, !tbaa !5
  %155 = add nuw i64 %148, 8
  %156 = icmp eq i64 %155, %145
  br i1 %156, label %157, label %147, !llvm.loop !24

157:                                              ; preds = %147
  %158 = icmp eq i64 %144, %145
  br i1 %158, label %232, label %159

159:                                              ; preds = %48, %45, %138, %157
  %160 = phi i64 [ 1, %45 ], [ 1, %48 ], [ %139, %138 ], [ %146, %157 ]
  %161 = sub nsw i64 %43, %160
  %162 = xor i64 %160, -1
  %163 = add nsw i64 %162, %43
  %164 = and i64 %161, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %159, %166
  %167 = phi i64 [ %172, %166 ], [ %160, %159 ]
  %168 = phi i64 [ %173, %166 ], [ %164, %159 ]
  %169 = getelementptr inbounds i8, i8* %0, i64 %167
  %170 = load i8, i8* %169, align 1, !tbaa !5
  %171 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %167
  store i8 %170, i8* %171, align 1, !tbaa !5
  %172 = add nuw nsw i64 %167, 1
  %173 = add i64 %168, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %166, !llvm.loop !25

175:                                              ; preds = %166, %159
  %176 = phi i64 [ %160, %159 ], [ %172, %166 ]
  %177 = icmp ult i64 %163, 3
  br i1 %177, label %232, label %213

178:                                              ; preds = %178, %13
  %179 = phi i64 [ 1, %13 ], [ %210, %178 ]
  %180 = phi i8 [ %3, %13 ], [ %209, %178 ]
  %181 = phi i32 [ 0, %13 ], [ %208, %178 ]
  %182 = phi i64 [ %14, %13 ], [ %211, %178 ]
  %183 = getelementptr inbounds i8, i8* %0, i64 %179
  %184 = load i8, i8* %183, align 1, !tbaa !5
  %185 = icmp sgt i8 %184, %180
  %186 = trunc i64 %179 to i32
  %187 = select i1 %185, i32 %186, i32 %181
  %188 = select i1 %185, i8 %184, i8 %180
  %189 = add nuw nsw i64 %179, 1
  %190 = getelementptr inbounds i8, i8* %0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !5
  %192 = icmp sgt i8 %191, %188
  %193 = trunc i64 %189 to i32
  %194 = select i1 %192, i32 %193, i32 %187
  %195 = select i1 %192, i8 %191, i8 %188
  %196 = add nuw nsw i64 %179, 2
  %197 = getelementptr inbounds i8, i8* %0, i64 %196
  %198 = load i8, i8* %197, align 1, !tbaa !5
  %199 = icmp sgt i8 %198, %195
  %200 = trunc i64 %196 to i32
  %201 = select i1 %199, i32 %200, i32 %194
  %202 = select i1 %199, i8 %198, i8 %195
  %203 = add nuw nsw i64 %179, 3
  %204 = getelementptr inbounds i8, i8* %0, i64 %203
  %205 = load i8, i8* %204, align 1, !tbaa !5
  %206 = icmp sgt i8 %205, %202
  %207 = trunc i64 %203 to i32
  %208 = select i1 %206, i32 %207, i32 %201
  %209 = select i1 %206, i8 %205, i8 %202
  %210 = add nuw nsw i64 %179, 4
  %211 = add i64 %182, -4
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %15, label %178, !llvm.loop !12

213:                                              ; preds = %175, %213
  %214 = phi i64 [ %230, %213 ], [ %176, %175 ]
  %215 = getelementptr inbounds i8, i8* %0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !5
  %217 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %214
  store i8 %216, i8* %217, align 1, !tbaa !5
  %218 = add nuw nsw i64 %214, 1
  %219 = getelementptr inbounds i8, i8* %0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !5
  %221 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %218
  store i8 %220, i8* %221, align 1, !tbaa !5
  %222 = add nuw nsw i64 %214, 2
  %223 = getelementptr inbounds i8, i8* %0, i64 %222
  %224 = load i8, i8* %223, align 1, !tbaa !5
  %225 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %222
  store i8 %224, i8* %225, align 1, !tbaa !5
  %226 = add nuw nsw i64 %214, 3
  %227 = getelementptr inbounds i8, i8* %0, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !5
  %229 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %226
  store i8 %228, i8* %229, align 1, !tbaa !5
  %230 = add nuw nsw i64 %214, 4
  %231 = icmp eq i64 %230, %43
  br i1 %231, label %232, label %213, !llvm.loop !26

232:                                              ; preds = %175, %213, %40, %157, %136, %38
  %233 = phi i32 [ %36, %38 ], [ %41, %136 ], [ %41, %157 ], [ %41, %40 ], [ %41, %213 ], [ %41, %175 ]
  %234 = phi i32 [ %39, %38 ], [ %42, %136 ], [ %42, %157 ], [ %42, %40 ], [ %42, %213 ], [ %42, %175 ]
  %235 = sext i32 %234 to i64
  %236 = load i8, i8* %1, align 1, !tbaa !5
  %237 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %235
  store i8 %236, i8* %237, align 1, !tbaa !5
  %238 = add nsw i64 %235, 1
  %239 = getelementptr inbounds i8, i8* %1, i64 1
  %240 = load i8, i8* %239, align 1, !tbaa !5
  %241 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %238
  store i8 %240, i8* %241, align 1, !tbaa !5
  %242 = add nsw i64 %235, 2
  %243 = getelementptr inbounds i8, i8* %1, i64 2
  %244 = load i8, i8* %243, align 1, !tbaa !5
  %245 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %242
  store i8 %244, i8* %245, align 1, !tbaa !5
  %246 = add nsw i32 %5, -1
  %247 = icmp slt i32 %233, %246
  br i1 %247, label %248, label %417

248:                                              ; preds = %232
  %249 = add i32 %233, 4
  %250 = add i32 %5, 3
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %417

252:                                              ; preds = %248
  %253 = sext i32 %249 to i64
  %254 = sext i32 %233 to i64
  %255 = add i32 %5, -2
  %256 = sub i32 %255, %233
  %257 = zext i32 %256 to i64
  %258 = add nuw nsw i64 %257, 1
  %259 = icmp ult i32 %256, 7
  br i1 %259, label %367, label %260

260:                                              ; preds = %252
  %261 = getelementptr [13 x i8], [13 x i8]* @string, i64 0, i64 %253
  %262 = add i32 %5, -2
  %263 = sub i32 %262, %233
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %253, %264
  %266 = add nsw i64 %265, 1
  %267 = getelementptr [13 x i8], [13 x i8]* @string, i64 0, i64 %266
  %268 = add nsw i64 %254, 1
  %269 = getelementptr i8, i8* %0, i64 %268
  %270 = add nsw i64 %254, %264
  %271 = add nsw i64 %270, 2
  %272 = getelementptr i8, i8* %0, i64 %271
  %273 = icmp ult i8* %261, %272
  %274 = icmp ult i8* %269, %267
  %275 = and i1 %273, %274
  br i1 %275, label %367, label %276

276:                                              ; preds = %260
  %277 = icmp ult i32 %256, 31
  br i1 %277, label %344, label %278

278:                                              ; preds = %276
  %279 = and i64 %258, 8589934560
  %280 = add nsw i64 %279, -32
  %281 = lshr exact i64 %280, 5
  %282 = add nuw nsw i64 %281, 1
  %283 = and i64 %282, 1
  %284 = icmp eq i64 %280, 0
  br i1 %284, label %320, label %285

285:                                              ; preds = %278
  %286 = and i64 %282, 1152921504606846974
  br label %287

287:                                              ; preds = %287, %285
  %288 = phi i64 [ 0, %285 ], [ %317, %287 ]
  %289 = phi i64 [ %286, %285 ], [ %318, %287 ]
  %290 = add i64 %288, %254
  %291 = add i64 %288, %253
  %292 = add nsw i64 %290, 1
  %293 = getelementptr inbounds i8, i8* %0, i64 %292
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !5, !alias.scope !27
  %296 = getelementptr inbounds i8, i8* %293, i64 16
  %297 = bitcast i8* %296 to <16 x i8>*
  %298 = load <16 x i8>, <16 x i8>* %297, align 1, !tbaa !5, !alias.scope !27
  %299 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %291
  %300 = bitcast i8* %299 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %300, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %301 = getelementptr inbounds i8, i8* %299, i64 16
  %302 = bitcast i8* %301 to <16 x i8>*
  store <16 x i8> %298, <16 x i8>* %302, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %303 = or i64 %288, 32
  %304 = add i64 %303, %254
  %305 = add i64 %303, %253
  %306 = add nsw i64 %304, 1
  %307 = getelementptr inbounds i8, i8* %0, i64 %306
  %308 = bitcast i8* %307 to <16 x i8>*
  %309 = load <16 x i8>, <16 x i8>* %308, align 1, !tbaa !5, !alias.scope !27
  %310 = getelementptr inbounds i8, i8* %307, i64 16
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 1, !tbaa !5, !alias.scope !27
  %313 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %305
  %314 = bitcast i8* %313 to <16 x i8>*
  store <16 x i8> %309, <16 x i8>* %314, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %315 = getelementptr inbounds i8, i8* %313, i64 16
  %316 = bitcast i8* %315 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %316, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %317 = add nuw i64 %288, 64
  %318 = add i64 %289, -2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %287, !llvm.loop !32

320:                                              ; preds = %287, %278
  %321 = phi i64 [ 0, %278 ], [ %317, %287 ]
  %322 = icmp eq i64 %283, 0
  br i1 %322, label %337, label %323

323:                                              ; preds = %320
  %324 = add i64 %321, %254
  %325 = add i64 %321, %253
  %326 = add nsw i64 %324, 1
  %327 = getelementptr inbounds i8, i8* %0, i64 %326
  %328 = bitcast i8* %327 to <16 x i8>*
  %329 = load <16 x i8>, <16 x i8>* %328, align 1, !tbaa !5, !alias.scope !27
  %330 = getelementptr inbounds i8, i8* %327, i64 16
  %331 = bitcast i8* %330 to <16 x i8>*
  %332 = load <16 x i8>, <16 x i8>* %331, align 1, !tbaa !5, !alias.scope !27
  %333 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %325
  %334 = bitcast i8* %333 to <16 x i8>*
  store <16 x i8> %329, <16 x i8>* %334, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  %335 = getelementptr inbounds i8, i8* %333, i64 16
  %336 = bitcast i8* %335 to <16 x i8>*
  store <16 x i8> %332, <16 x i8>* %336, align 1, !tbaa !5, !alias.scope !30, !noalias !27
  br label %337

337:                                              ; preds = %320, %323
  %338 = icmp eq i64 %258, %279
  br i1 %338, label %417, label %339

339:                                              ; preds = %337
  %340 = add nsw i64 %279, %253
  %341 = add nsw i64 %279, %254
  %342 = and i64 %258, 24
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %367, label %344

344:                                              ; preds = %276, %339
  %345 = phi i64 [ %279, %339 ], [ 0, %276 ]
  %346 = add i32 %5, -2
  %347 = sub i32 %346, %233
  %348 = zext i32 %347 to i64
  %349 = add nuw nsw i64 %348, 1
  %350 = and i64 %349, 8589934584
  %351 = add nsw i64 %350, %254
  %352 = add nsw i64 %350, %253
  br label %353

353:                                              ; preds = %353, %344
  %354 = phi i64 [ %345, %344 ], [ %363, %353 ]
  %355 = add i64 %354, %254
  %356 = add i64 %354, %253
  %357 = add nsw i64 %355, 1
  %358 = getelementptr inbounds i8, i8* %0, i64 %357
  %359 = bitcast i8* %358 to <8 x i8>*
  %360 = load <8 x i8>, <8 x i8>* %359, align 1, !tbaa !5
  %361 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %356
  %362 = bitcast i8* %361 to <8 x i8>*
  store <8 x i8> %360, <8 x i8>* %362, align 1, !tbaa !5
  %363 = add nuw i64 %354, 8
  %364 = icmp eq i64 %363, %350
  br i1 %364, label %365, label %353, !llvm.loop !33

365:                                              ; preds = %353
  %366 = icmp eq i64 %349, %350
  br i1 %366, label %417, label %367

367:                                              ; preds = %260, %252, %339, %365
  %368 = phi i64 [ %254, %252 ], [ %254, %260 ], [ %341, %339 ], [ %351, %365 ]
  %369 = phi i64 [ %253, %252 ], [ %253, %260 ], [ %340, %339 ], [ %352, %365 ]
  %370 = add i32 %5, 3
  %371 = trunc i64 %369 to i32
  %372 = sub i32 %370, %371
  %373 = add i32 %5, 2
  %374 = sub i32 %373, %371
  %375 = and i32 %372, 3
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %388, label %377

377:                                              ; preds = %367, %377
  %378 = phi i64 [ %381, %377 ], [ %368, %367 ]
  %379 = phi i64 [ %385, %377 ], [ %369, %367 ]
  %380 = phi i32 [ %386, %377 ], [ %375, %367 ]
  %381 = add nsw i64 %378, 1
  %382 = getelementptr inbounds i8, i8* %0, i64 %381
  %383 = load i8, i8* %382, align 1, !tbaa !5
  %384 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %379
  store i8 %383, i8* %384, align 1, !tbaa !5
  %385 = add nsw i64 %379, 1
  %386 = add i32 %380, -1
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %388, label %377, !llvm.loop !34

388:                                              ; preds = %377, %367
  %389 = phi i64 [ %368, %367 ], [ %381, %377 ]
  %390 = phi i64 [ %369, %367 ], [ %385, %377 ]
  %391 = icmp ult i32 %374, 3
  br i1 %391, label %417, label %392

392:                                              ; preds = %388, %392
  %393 = phi i64 [ %410, %392 ], [ %389, %388 ]
  %394 = phi i64 [ %414, %392 ], [ %390, %388 ]
  %395 = add nsw i64 %393, 1
  %396 = getelementptr inbounds i8, i8* %0, i64 %395
  %397 = load i8, i8* %396, align 1, !tbaa !5
  %398 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %394
  store i8 %397, i8* %398, align 1, !tbaa !5
  %399 = add nsw i64 %394, 1
  %400 = add nsw i64 %393, 2
  %401 = getelementptr inbounds i8, i8* %0, i64 %400
  %402 = load i8, i8* %401, align 1, !tbaa !5
  %403 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %399
  store i8 %402, i8* %403, align 1, !tbaa !5
  %404 = add nsw i64 %394, 2
  %405 = add nsw i64 %393, 3
  %406 = getelementptr inbounds i8, i8* %0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !5
  %408 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %404
  store i8 %407, i8* %408, align 1, !tbaa !5
  %409 = add nsw i64 %394, 3
  %410 = add nsw i64 %393, 4
  %411 = getelementptr inbounds i8, i8* %0, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !5
  %413 = getelementptr inbounds [13 x i8], [13 x i8]* @string, i64 0, i64 %409
  store i8 %412, i8* %413, align 1, !tbaa !5
  %414 = add nsw i64 %394, 4
  %415 = trunc i64 %414 to i32
  %416 = icmp eq i32 %250, %415
  br i1 %416, label %417, label %392, !llvm.loop !35

417:                                              ; preds = %388, %392, %337, %365, %248, %232
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !9}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !11, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !11, !22}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !11, !22}
!27 = !{!28}
!28 = distinct !{!28, !29}
!29 = distinct !{!29, !"LVerDomain"}
!30 = !{!31}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !11, !22}
!33 = distinct !{!33, !11, !22}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !11, !22}
