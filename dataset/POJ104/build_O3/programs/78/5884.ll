; ModuleID = 'source-C-CXX/78/5884.c'
source_filename = "source-C-CXX/78/5884.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @check(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [400 x i32], align 16
  %4 = bitcast [400 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = icmp sgt i32 %0, 0
  br i1 %5, label %6, label %104

6:                                                ; preds = %2
  %7 = zext i32 %0 to i64
  %8 = icmp ult i32 %0, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %6
  %10 = and i64 %7, 4294967288
  %11 = add nsw i64 %10, -8
  %12 = lshr exact i64 %11, 3
  %13 = add nuw nsw i64 %12, 1
  %14 = and i64 %13, 7
  %15 = icmp ult i64 %11, 56
  br i1 %15, label %63, label %16

16:                                               ; preds = %9
  %17 = and i64 %13, 4611686018427387896
  br label %18

18:                                               ; preds = %18, %16
  %19 = phi i64 [ 0, %16 ], [ %60, %18 ]
  %20 = phi i64 [ %17, %16 ], [ %61, %18 ]
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %19
  %22 = bitcast i32* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 16, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %21, i64 4
  %24 = bitcast i32* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 16, !tbaa !5
  %25 = or i64 %19, 8
  %26 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %29, align 16, !tbaa !5
  %30 = or i64 %19, 16
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 16, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = or i64 %19, 24
  %36 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = or i64 %19, 32
  %41 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = or i64 %19, 40
  %46 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %19, 48
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = or i64 %19, 56
  %56 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = add nuw i64 %19, 64
  %61 = add i64 %20, -8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %18, !llvm.loop !9

63:                                               ; preds = %18, %9
  %64 = phi i64 [ 0, %9 ], [ %60, %18 ]
  %65 = icmp eq i64 %14, 0
  br i1 %65, label %76, label %66

66:                                               ; preds = %63, %66
  %67 = phi i64 [ %73, %66 ], [ %64, %63 ]
  %68 = phi i64 [ %74, %66 ], [ %14, %63 ]
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %67
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %67, 8
  %74 = add i64 %68, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %66, !llvm.loop !12

76:                                               ; preds = %66, %63
  %77 = icmp eq i64 %10, %7
  br i1 %77, label %80, label %78

78:                                               ; preds = %6, %76
  %79 = phi i64 [ 0, %6 ], [ %10, %76 ]
  br label %82

80:                                               ; preds = %82, %76
  %81 = icmp sgt i32 %0, 1
  br i1 %81, label %87, label %104

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %85, %82 ], [ %79, %78 ]
  %84 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %7
  br i1 %86, label %80, label %82, !llvm.loop !14

87:                                               ; preds = %80, %100
  %88 = phi i32 [ %102, %100 ], [ 1, %80 ]
  %89 = phi i32 [ %94, %100 ], [ -1, %80 ]
  br label %90

90:                                               ; preds = %87, %90
  %91 = phi i32 [ %94, %90 ], [ %89, %87 ]
  %92 = phi i32 [ %98, %90 ], [ 0, %87 ]
  %93 = add nsw i32 %91, 1
  %94 = srem i32 %93, %0
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %92
  %99 = icmp slt i32 %98, %1
  br i1 %99, label %90, label %100, !llvm.loop !16

100:                                              ; preds = %90
  %101 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %95
  store i32 0, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i32 %88, 1
  %103 = icmp eq i32 %102, %0
  br i1 %103, label %104, label %87, !llvm.loop !17

104:                                              ; preds = %100, %2, %80
  br label %105

105:                                              ; preds = %104, %105
  %106 = phi i64 [ %110, %105 ], [ 0, %104 ]
  %107 = getelementptr inbounds [400 x i32], [400 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp eq i32 %108, 1
  %110 = add nuw i64 %106, 1
  br i1 %109, label %111, label %105, !llvm.loop !18

111:                                              ; preds = %105
  %112 = trunc i64 %106 to i32
  %113 = add nuw nsw i32 %112, 1
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  ret i32 %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [400 x i32]* %1 to i8*
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = icmp ne i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %136

15:                                               ; preds = %0, %124
  %16 = phi i32 [ %133, %124 ], [ %12, %0 ]
  %17 = phi i32 [ %130, %124 ], [ %9, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %117

19:                                               ; preds = %15
  %20 = zext i32 %17 to i64
  %21 = icmp ult i32 %17, 8
  br i1 %21, label %91, label %22

22:                                               ; preds = %19
  %23 = and i64 %20, 4294967288
  %24 = add nsw i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 7
  %28 = icmp ult i64 %24, 56
  br i1 %28, label %76, label %29

29:                                               ; preds = %22
  %30 = and i64 %26, 4611686018427387896
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %73, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %74, %31 ]
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %32
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 16, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 16, !tbaa !5
  %38 = or i64 %32, 8
  %39 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 16, !tbaa !5
  %43 = or i64 %32, 16
  %44 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %32, 24
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %32, 32
  %54 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %32, 40
  %59 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %32, 48
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %32, 56
  %69 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = add nuw i64 %32, 64
  %74 = add i64 %33, -8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %31, !llvm.loop !19

76:                                               ; preds = %31, %22
  %77 = phi i64 [ 0, %22 ], [ %73, %31 ]
  %78 = icmp eq i64 %27, 0
  br i1 %78, label %89, label %79

79:                                               ; preds = %76, %79
  %80 = phi i64 [ %86, %79 ], [ %77, %76 ]
  %81 = phi i64 [ %87, %79 ], [ %27, %76 ]
  %82 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %80
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %83, align 16, !tbaa !5
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %85, align 16, !tbaa !5
  %86 = add nuw i64 %80, 8
  %87 = add i64 %81, -1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %79, !llvm.loop !20

89:                                               ; preds = %79, %76
  %90 = icmp eq i64 %23, %20
  br i1 %90, label %93, label %91

91:                                               ; preds = %19, %89
  %92 = phi i64 [ 0, %19 ], [ %23, %89 ]
  br label %95

93:                                               ; preds = %95, %89
  %94 = icmp sgt i32 %17, 1
  br i1 %94, label %100, label %117

95:                                               ; preds = %91, %95
  %96 = phi i64 [ %98, %95 ], [ %92, %91 ]
  %97 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %96
  store i32 1, i32* %97, align 4, !tbaa !5
  %98 = add nuw nsw i64 %96, 1
  %99 = icmp eq i64 %98, %20
  br i1 %99, label %93, label %95, !llvm.loop !21

100:                                              ; preds = %93, %113
  %101 = phi i32 [ %115, %113 ], [ 1, %93 ]
  %102 = phi i32 [ %107, %113 ], [ -1, %93 ]
  br label %103

103:                                              ; preds = %103, %100
  %104 = phi i32 [ %107, %103 ], [ %102, %100 ]
  %105 = phi i32 [ %111, %103 ], [ 0, %100 ]
  %106 = add nsw i32 %104, 1
  %107 = srem i32 %106, %17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %105
  %112 = icmp slt i32 %111, %16
  br i1 %112, label %103, label %113, !llvm.loop !16

113:                                              ; preds = %103
  %114 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %108
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i32 %101, 1
  %116 = icmp eq i32 %115, %17
  br i1 %116, label %117, label %100, !llvm.loop !17

117:                                              ; preds = %113, %93, %15
  br label %118

118:                                              ; preds = %117, %118
  %119 = phi i64 [ %123, %118 ], [ 0, %117 ]
  %120 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 1
  %123 = add nuw i64 %119, 1
  br i1 %122, label %124, label %118, !llvm.loop !18

124:                                              ; preds = %118
  %125 = trunc i64 %119 to i32
  %126 = add nuw nsw i32 %125, 1
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %129 = icmp ne i32 %128, 0
  %130 = load i32, i32* %2, align 4
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %129, i1 %131, i1 false
  %133 = load i32, i32* %3, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %15, label %136, !llvm.loop !22

136:                                              ; preds = %124, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !15, !11}
!22 = distinct !{!22, !10}
