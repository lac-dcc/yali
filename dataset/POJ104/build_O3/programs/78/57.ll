; ModuleID = 'source-C-CXX/78/57.c'
source_filename = "source-C-CXX/78/57.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = shl nsw i64 %3, 2
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #5
  %6 = ptrtoint i8* %5 to i64
  %7 = bitcast i8* %5 to i32*
  %8 = getelementptr inbounds i32, i32* %7, i64 %3
  %9 = icmp ugt i32* %8, %7
  br i1 %9, label %10, label %92

10:                                               ; preds = %2
  %11 = shl nsw i64 %3, 2
  %12 = add i64 %11, %6
  %13 = or i64 %6, 4
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  %15 = xor i64 %6, -1
  %16 = add i64 %14, %15
  %17 = lshr i64 %16, 2
  %18 = add nuw nsw i64 %17, 1
  %19 = icmp ult i64 %16, 28
  br i1 %19, label %90, label %20

20:                                               ; preds = %10
  %21 = and i64 %18, 9223372036854775800
  %22 = getelementptr i32, i32* %7, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr i32, i32* %7, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 16, !tbaa !5
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 16, !tbaa !5
  %37 = or i64 %31, 8
  %38 = getelementptr i32, i32* %7, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 16, !tbaa !5
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 16, !tbaa !5
  %42 = or i64 %31, 16
  %43 = getelementptr i32, i32* %7, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 16, !tbaa !5
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 16, !tbaa !5
  %47 = or i64 %31, 24
  %48 = getelementptr i32, i32* %7, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 16, !tbaa !5
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 16, !tbaa !5
  %52 = or i64 %31, 32
  %53 = getelementptr i32, i32* %7, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %31, 40
  %58 = getelementptr i32, i32* %7, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %59, align 16, !tbaa !5
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 16, !tbaa !5
  %62 = or i64 %31, 48
  %63 = getelementptr i32, i32* %7, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 16, !tbaa !5
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %66, align 16, !tbaa !5
  %67 = or i64 %31, 56
  %68 = getelementptr i32, i32* %7, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 16, !tbaa !5
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 16, !tbaa !5
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !9

75:                                               ; preds = %30, %20
  %76 = phi i64 [ 0, %20 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr i32, i32* %7, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %84, align 16, !tbaa !5
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !12

88:                                               ; preds = %78, %75
  %89 = icmp eq i64 %18, %21
  br i1 %89, label %92, label %90

90:                                               ; preds = %10, %88
  %91 = phi i32* [ %7, %10 ], [ %22, %88 ]
  br label %95

92:                                               ; preds = %95, %88, %2
  %93 = mul nsw i32 %1, %0
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %113, label %99

95:                                               ; preds = %90, %95
  %96 = phi i32* [ %97, %95 ], [ %91, %90 ]
  store i32 1, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %98 = icmp ult i32* %97, %8
  br i1 %98, label %95, label %92, !llvm.loop !14

99:                                               ; preds = %92, %110
  %100 = phi i32 [ %106, %110 ], [ 0, %92 ]
  %101 = phi i32 [ %111, %110 ], [ 0, %92 ]
  %102 = srem i32 %101, %1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %7, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, %100
  %107 = srem i32 %106, %0
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  store i32 0, i32* %104, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %99
  %111 = add nuw nsw i32 %101, 1
  %112 = icmp eq i32 %106, %93
  br i1 %112, label %113, label %99, !llvm.loop !16

113:                                              ; preds = %110, %92
  %114 = phi i32 [ 0, %92 ], [ %111, %110 ]
  %115 = srem i32 %114, %1
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 %1, i32 %115
  ret i32 %117
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %134

11:                                               ; preds = %0, %123
  %12 = phi i32 [ %131, %123 ], [ %8, %0 ]
  %13 = phi i32 [ %129, %123 ], [ %6, %0 ]
  %14 = zext i32 %12 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = call noalias align 16 i8* @malloc(i64 %15) #5
  %17 = ptrtoint i8* %16 to i64
  %18 = bitcast i8* %16 to i32*
  %19 = getelementptr inbounds i32, i32* %18, i64 %14
  %20 = icmp ugt i32* %19, %18
  br i1 %20, label %21, label %103

21:                                               ; preds = %11
  %22 = shl nuw nsw i64 %14, 2
  %23 = add nuw i64 %22, %17
  %24 = or i64 %17, 4
  %25 = call i64 @llvm.umax.i64(i64 %23, i64 %24)
  %26 = xor i64 %17, -1
  %27 = add i64 %25, %26
  %28 = lshr i64 %27, 2
  %29 = add nuw nsw i64 %28, 1
  %30 = icmp ult i64 %27, 28
  br i1 %30, label %101, label %31

31:                                               ; preds = %21
  %32 = and i64 %29, 9223372036854775800
  %33 = getelementptr i32, i32* %18, i64 %32
  %34 = add nsw i64 %32, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 7
  %38 = icmp ult i64 %34, 56
  br i1 %38, label %86, label %39

39:                                               ; preds = %31
  %40 = and i64 %36, 4611686018427387896
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %83, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %84, %41 ]
  %44 = getelementptr i32, i32* %18, i64 %42
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = getelementptr i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 16, !tbaa !5
  %48 = or i64 %42, 8
  %49 = getelementptr i32, i32* %18, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = getelementptr i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 16, !tbaa !5
  %53 = or i64 %42, 16
  %54 = getelementptr i32, i32* %18, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = getelementptr i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 16, !tbaa !5
  %58 = or i64 %42, 24
  %59 = getelementptr i32, i32* %18, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = getelementptr i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 16, !tbaa !5
  %63 = or i64 %42, 32
  %64 = getelementptr i32, i32* %18, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %42, 40
  %69 = getelementptr i32, i32* %18, i64 %68
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = getelementptr i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 16, !tbaa !5
  %73 = or i64 %42, 48
  %74 = getelementptr i32, i32* %18, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = getelementptr i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %77, align 16, !tbaa !5
  %78 = or i64 %42, 56
  %79 = getelementptr i32, i32* %18, i64 %78
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr i32, i32* %79, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %82, align 16, !tbaa !5
  %83 = add nuw i64 %42, 64
  %84 = add i64 %43, -8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %41, !llvm.loop !17

86:                                               ; preds = %41, %31
  %87 = phi i64 [ 0, %31 ], [ %83, %41 ]
  %88 = icmp eq i64 %37, 0
  br i1 %88, label %99, label %89

89:                                               ; preds = %86, %89
  %90 = phi i64 [ %96, %89 ], [ %87, %86 ]
  %91 = phi i64 [ %97, %89 ], [ %37, %86 ]
  %92 = getelementptr i32, i32* %18, i64 %90
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %93, align 16, !tbaa !5
  %94 = getelementptr i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %95, align 16, !tbaa !5
  %96 = add nuw i64 %90, 8
  %97 = add i64 %91, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %89, !llvm.loop !18

99:                                               ; preds = %89, %86
  %100 = icmp eq i64 %29, %32
  br i1 %100, label %103, label %101

101:                                              ; preds = %21, %99
  %102 = phi i32* [ %18, %21 ], [ %33, %99 ]
  br label %105

103:                                              ; preds = %105, %99, %11
  %104 = mul nsw i32 %12, %13
  br label %109

105:                                              ; preds = %101, %105
  %106 = phi i32* [ %107, %105 ], [ %102, %101 ]
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %106, i64 1
  %108 = icmp ult i32* %107, %19
  br i1 %108, label %105, label %103, !llvm.loop !19

109:                                              ; preds = %103, %120
  %110 = phi i32 [ %116, %120 ], [ 0, %103 ]
  %111 = phi i32 [ %121, %120 ], [ 0, %103 ]
  %112 = srem i32 %111, %12
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %18, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %110
  %117 = srem i32 %116, %13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 0, i32* %114, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %109
  %121 = add nuw nsw i32 %111, 1
  %122 = icmp eq i32 %116, %104
  br i1 %122, label %123, label %109, !llvm.loop !16

123:                                              ; preds = %120
  %124 = srem i32 %121, %12
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 %12, i32 %124
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %126)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %128 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %131, 0
  %133 = select i1 %130, i1 %132, i1 false
  br i1 %133, label %11, label %134

134:                                              ; preds = %123, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !10, !15, !11}
