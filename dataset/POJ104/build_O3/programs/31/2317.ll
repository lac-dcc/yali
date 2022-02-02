; ModuleID = 'source-C-CXX/31/2317.c'
source_filename = "source-C-CXX/31/2317.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @change(i8* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast i32* %1 to i8*
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %88

7:                                                ; preds = %2
  %8 = and i64 %4, 4294967295
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %40, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %1, i64 %8
  %12 = bitcast i32* %11 to i8*
  %13 = getelementptr i8, i8* %0, i64 %8
  %14 = icmp ugt i8* %13, %3
  %15 = icmp ugt i8* %12, %0
  %16 = and i1 %14, %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %10
  %18 = and i64 %4, 7
  %19 = sub nsw i64 %8, %18
  br label %20

20:                                               ; preds = %20, %17
  %21 = phi i64 [ 0, %17 ], [ %36, %20 ]
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  %23 = bitcast i8* %22 to <4 x i8>*
  %24 = load <4 x i8>, <4 x i8>* %23, align 1, !tbaa !5, !alias.scope !8
  %25 = getelementptr inbounds i8, i8* %22, i64 4
  %26 = bitcast i8* %25 to <4 x i8>*
  %27 = load <4 x i8>, <4 x i8>* %26, align 1, !tbaa !5, !alias.scope !8
  %28 = sext <4 x i8> %24 to <4 x i32>
  %29 = sext <4 x i8> %27 to <4 x i32>
  %30 = add nsw <4 x i32> %28, <i32 -48, i32 -48, i32 -48, i32 -48>
  %31 = add nsw <4 x i32> %29, <i32 -48, i32 -48, i32 -48, i32 -48>
  %32 = getelementptr inbounds i32, i32* %1, i64 %21
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %33, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !11, !alias.scope !13, !noalias !8
  %36 = add nuw i64 %21, 8
  %37 = icmp eq i64 %36, %19
  br i1 %37, label %38, label %20, !llvm.loop !15

38:                                               ; preds = %20
  %39 = icmp eq i64 %18, 0
  br i1 %39, label %88, label %40

40:                                               ; preds = %10, %7, %38
  %41 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %38 ]
  %42 = sub i64 %4, %41
  %43 = xor i64 %41, -1
  %44 = add nsw i64 %8, %43
  %45 = and i64 %42, 3
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %40, %47
  %48 = phi i64 [ %55, %47 ], [ %41, %40 ]
  %49 = phi i64 [ %56, %47 ], [ %45, %40 ]
  %50 = getelementptr inbounds i8, i8* %0, i64 %48
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = sext i8 %51 to i32
  %53 = add nsw i32 %52, -48
  %54 = getelementptr inbounds i32, i32* %1, i64 %48
  store i32 %53, i32* %54, align 4, !tbaa !11
  %55 = add nuw nsw i64 %48, 1
  %56 = add i64 %49, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %47, !llvm.loop !18

58:                                               ; preds = %47, %40
  %59 = phi i64 [ %41, %40 ], [ %55, %47 ]
  %60 = icmp ult i64 %44, 3
  br i1 %60, label %88, label %61

61:                                               ; preds = %58, %61
  %62 = phi i64 [ %86, %61 ], [ %59, %58 ]
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = sext i8 %64 to i32
  %66 = add nsw i32 %65, -48
  %67 = getelementptr inbounds i32, i32* %1, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !11
  %68 = add nuw nsw i64 %62, 1
  %69 = getelementptr inbounds i8, i8* %0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = sext i8 %70 to i32
  %72 = add nsw i32 %71, -48
  %73 = getelementptr inbounds i32, i32* %1, i64 %68
  store i32 %72, i32* %73, align 4, !tbaa !11
  %74 = add nuw nsw i64 %62, 2
  %75 = getelementptr inbounds i8, i8* %0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, -48
  %79 = getelementptr inbounds i32, i32* %1, i64 %74
  store i32 %78, i32* %79, align 4, !tbaa !11
  %80 = add nuw nsw i64 %62, 3
  %81 = getelementptr inbounds i8, i8* %0, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !5
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -48
  %85 = getelementptr inbounds i32, i32* %1, i64 %80
  store i32 %84, i32* %85, align 4, !tbaa !11
  %86 = add nuw nsw i64 %62, 4
  %87 = icmp eq i64 %86, %8
  br i1 %87, label %88, label %61, !llvm.loop !20

88:                                               ; preds = %58, %61, %38, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @minus(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %3, 1
  br i1 %5, label %34, label %6

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = add nuw i32 %3, 1
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %6, %30
  %12 = phi i64 [ 1, %6 ], [ %32, %30 ]
  %13 = sub nsw i64 %7, %12
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !11
  %16 = sub nsw i64 %8, %12
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !11
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %11
  %21 = add nsw i64 %13, -1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4, !tbaa !11
  %25 = load i32, i32* %17, align 4, !tbaa !11
  %26 = add i32 %15, 10
  %27 = sub i32 %26, %25
  br label %30

28:                                               ; preds = %11
  %29 = sub nsw i32 %15, %18
  br label %30

30:                                               ; preds = %20, %28
  %31 = phi i32 [ %29, %28 ], [ %27, %20 ]
  store i32 %31, i32* %14, align 4, !tbaa !11
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, %10
  br i1 %33, label %34, label %11, !llvm.loop !21

34:                                               ; preds = %30, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %8, %3 ], [ 0, %2 ]
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 0
  %8 = add nuw i64 %4, 1
  br i1 %7, label %3, label %9, !llvm.loop !22

9:                                                ; preds = %3
  %10 = trunc i64 %4 to i32
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %22

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %13, %12 ], [ %19, %14 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %14, !llvm.loop !23

22:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #8
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %11 = load i32, i32* %5, align 4, !tbaa !11
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %155, label %13

13:                                               ; preds = %0, %150
  %14 = phi i32 [ %152, %150 ], [ 1, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %16 = call i64 @strlen(i8* noundef nonnull %8) #7
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %58

21:                                               ; preds = %13
  %22 = and i64 %18, 4294967295
  %23 = icmp ult i64 %22, 8
  br i1 %23, label %47, label %24

24:                                               ; preds = %21
  %25 = and i64 %18, 7
  %26 = sub nsw i64 %22, %25
  br label %27

27:                                               ; preds = %27, %24
  %28 = phi i64 [ 0, %24 ], [ %43, %27 ]
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %28
  %30 = bitcast i8* %29 to <4 x i8>*
  %31 = load <4 x i8>, <4 x i8>* %30, align 8, !tbaa !5
  %32 = getelementptr inbounds i8, i8* %29, i64 4
  %33 = bitcast i8* %32 to <4 x i8>*
  %34 = load <4 x i8>, <4 x i8>* %33, align 4, !tbaa !5
  %35 = sext <4 x i8> %31 to <4 x i32>
  %36 = sext <4 x i8> %34 to <4 x i32>
  %37 = add nsw <4 x i32> %35, <i32 -48, i32 -48, i32 -48, i32 -48>
  %38 = add nsw <4 x i32> %36, <i32 -48, i32 -48, i32 -48, i32 -48>
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 16, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %42, align 16, !tbaa !11
  %43 = add nuw i64 %28, 8
  %44 = icmp eq i64 %43, %26
  br i1 %44, label %45, label %27, !llvm.loop !24

45:                                               ; preds = %27
  %46 = icmp eq i64 %25, 0
  br i1 %46, label %58, label %47

47:                                               ; preds = %21, %45
  %48 = phi i64 [ 0, %21 ], [ %26, %45 ]
  br label %49

49:                                               ; preds = %47, %49
  %50 = phi i64 [ %56, %49 ], [ %48, %47 ]
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %53, -48
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %50
  store i32 %54, i32* %55, align 4, !tbaa !11
  %56 = add nuw nsw i64 %50, 1
  %57 = icmp eq i64 %56, %22
  br i1 %57, label %58, label %49, !llvm.loop !25

58:                                               ; preds = %49, %45, %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 0, i64 100, i1 false)
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %60 = call i64 @strlen(i8* noundef nonnull %8) #7
  %61 = trunc i64 %60 to i32
  %62 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #7
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %102

65:                                               ; preds = %58
  %66 = and i64 %62, 4294967295
  %67 = icmp ult i64 %66, 8
  br i1 %67, label %91, label %68

68:                                               ; preds = %65
  %69 = and i64 %62, 7
  %70 = sub nsw i64 %66, %69
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i64 [ 0, %68 ], [ %87, %71 ]
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %72
  %74 = bitcast i8* %73 to <4 x i8>*
  %75 = load <4 x i8>, <4 x i8>* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %73, i64 4
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 4, !tbaa !5
  %79 = sext <4 x i8> %75 to <4 x i32>
  %80 = sext <4 x i8> %78 to <4 x i32>
  %81 = add nsw <4 x i32> %79, <i32 -48, i32 -48, i32 -48, i32 -48>
  %82 = add nsw <4 x i32> %80, <i32 -48, i32 -48, i32 -48, i32 -48>
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %72
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %84, align 16, !tbaa !11
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 16, !tbaa !11
  %87 = add nuw i64 %72, 8
  %88 = icmp eq i64 %87, %70
  br i1 %88, label %89, label %71, !llvm.loop !27

89:                                               ; preds = %71
  %90 = icmp eq i64 %69, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %65, %89
  %92 = phi i64 [ 0, %65 ], [ %70, %89 ]
  br label %93

93:                                               ; preds = %91, %93
  %94 = phi i64 [ %100, %93 ], [ %92, %91 ]
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !5
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %94
  store i32 %98, i32* %99, align 4, !tbaa !11
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %66
  br i1 %101, label %102, label %93, !llvm.loop !28

102:                                              ; preds = %93, %89, %58
  %103 = icmp slt i32 %61, 1
  br i1 %103, label %130, label %104

104:                                              ; preds = %102
  %105 = shl i64 %16, 32
  %106 = ashr exact i64 %105, 32
  %107 = and i64 %60, 4294967295
  %108 = add i64 %60, 1
  %109 = and i64 %108, 4294967295
  br label %110

110:                                              ; preds = %125, %104
  %111 = phi i64 [ 1, %104 ], [ %128, %125 ]
  %112 = sub nsw i64 %106, %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !11
  %115 = sub nsw i64 %107, %111
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !11
  %118 = icmp slt i32 %114, %117
  br i1 %118, label %119, label %125

119:                                              ; preds = %110
  %120 = add nsw i64 %112, -1
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !11
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4, !tbaa !11
  %124 = add i32 %114, 10
  br label %125

125:                                              ; preds = %110, %119
  %126 = phi i32 [ %124, %119 ], [ %114, %110 ]
  %127 = sub i32 %126, %117
  store i32 %127, i32* %113, align 4, !tbaa !11
  %128 = add nuw nsw i64 %111, 1
  %129 = icmp eq i64 %128, %109
  br i1 %129, label %130, label %110, !llvm.loop !21

130:                                              ; preds = %125, %102
  br label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %136, %131 ], [ 0, %130 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 0
  %136 = add nuw i64 %132, 1
  br i1 %135, label %131, label %137, !llvm.loop !22

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32
  %139 = icmp slt i32 %138, %17
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = and i64 %132, 4294967295
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi i64 [ %141, %140 ], [ %147, %142 ]
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !11
  %146 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %145) #8
  %147 = add nuw nsw i64 %143, 1
  %148 = trunc i64 %147 to i32
  %149 = icmp eq i32 %148, %17
  br i1 %149, label %150, label %142, !llvm.loop !23

150:                                              ; preds = %142, %137
  %151 = call i32 @putchar(i32 10)
  %152 = add nuw nsw i32 %14, 1
  %153 = load i32, i32* %5, align 4, !tbaa !11
  %154 = icmp slt i32 %14, %153
  br i1 %154, label %13, label %155, !llvm.loop !29

155:                                              ; preds = %150, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !17}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !26, !17}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !16, !17}
!28 = distinct !{!28, !16, !26, !17}
!29 = distinct !{!29, !16}
