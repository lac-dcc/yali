; ModuleID = 'source-C-CXX/78/3883.c'
source_filename = "source-C-CXX/78/3883.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %123

5:                                                ; preds = %3
  %6 = zext i32 %1 to i64
  %7 = icmp ult i32 %1, 8
  br i1 %7, label %77, label %8

8:                                                ; preds = %5
  %9 = and i64 %6, 4294967288
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp ult i64 %10, 56
  br i1 %14, label %62, label %15

15:                                               ; preds = %8
  %16 = and i64 %12, 4611686018427387896
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %59, %17 ]
  %19 = phi i64 [ %16, %15 ], [ %60, %17 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %18
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %20, i64 4
  %23 = bitcast i32* %22 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %23, align 4, !tbaa !5
  %24 = or i64 %18, 8
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %18, 16
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %18, 24
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %18, 32
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = or i64 %18, 40
  %45 = getelementptr inbounds i32, i32* %0, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %18, 48
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %18, 56
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %18, 64
  %60 = add i64 %19, -8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %17, !llvm.loop !9

62:                                               ; preds = %17, %8
  %63 = phi i64 [ 0, %8 ], [ %59, %17 ]
  %64 = icmp eq i64 %13, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %72, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %73, %65 ], [ %13, %62 ]
  %68 = getelementptr inbounds i32, i32* %0, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %66, 8
  %73 = add i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %65, !llvm.loop !12

75:                                               ; preds = %65, %62
  %76 = icmp eq i64 %9, %6
  br i1 %76, label %79, label %77

77:                                               ; preds = %5, %75
  %78 = phi i64 [ 0, %5 ], [ %9, %75 ]
  br label %104

79:                                               ; preds = %104, %75
  %80 = sext i32 %1 to i64
  %81 = icmp sgt i32 %1, 1
  br i1 %81, label %82, label %109

82:                                               ; preds = %79
  %83 = icmp sgt i32 %2, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %82, %98
  %85 = phi i32 [ %96, %98 ], [ 1, %82 ]
  %86 = phi i32 [ %100, %98 ], [ 1, %82 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i32 [ %85, %84 ], [ %96, %87 ]
  %89 = phi i32 [ 0, %84 ], [ %95, %87 ]
  %90 = add nsw i32 %88, -1
  %91 = srem i32 %90, %1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %89
  %96 = add nsw i32 %88, 1
  %97 = icmp slt i32 %95, %2
  br i1 %97, label %87, label %98, !llvm.loop !14

98:                                               ; preds = %87
  %99 = getelementptr inbounds i32, i32* %0, i64 %92
  store i32 0, i32* %99, align 4, !tbaa !5
  %100 = add nuw nsw i32 %86, 1
  %101 = icmp eq i32 %100, %1
  br i1 %101, label %109, label %84, !llvm.loop !15

102:                                              ; preds = %82
  %103 = getelementptr inbounds i32, i32* %0, i64 %80
  store i32 0, i32* %103, align 4, !tbaa !5
  br label %109

104:                                              ; preds = %77, %104
  %105 = phi i64 [ %107, %104 ], [ %78, %77 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %105, 1
  %108 = icmp eq i64 %107, %6
  br i1 %108, label %79, label %104, !llvm.loop !16

109:                                              ; preds = %98, %102, %79
  br i1 %4, label %110, label %123

110:                                              ; preds = %109
  %111 = zext i32 %1 to i64
  br label %112

112:                                              ; preds = %110, %120
  %113 = phi i64 [ 0, %110 ], [ %121, %120 ]
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = trunc i64 %113 to i32
  %119 = add nuw nsw i32 %118, 1
  br label %123

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %113, 1
  %122 = icmp eq i64 %121, %111
  br i1 %122, label %123, label %112, !llvm.loop !18

123:                                              ; preds = %120, %3, %109, %117
  %124 = phi i32 [ %119, %117 ], [ undef, %109 ], [ undef, %3 ], [ undef, %120 ]
  ret i32 %124
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %7) #4
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %152, label %17

12:                                               ; preds = %138
  %13 = trunc i64 %142 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %152, label %15

15:                                               ; preds = %12
  %16 = and i64 %142, 4294967295
  br label %145

17:                                               ; preds = %0, %138
  %18 = phi i64 [ %142, %138 ], [ 0, %0 ]
  %19 = phi i32 [ %143, %138 ], [ %10, %0 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %138

22:                                               ; preds = %17
  %23 = zext i32 %19 to i64
  %24 = icmp ult i32 %19, 8
  br i1 %24, label %94, label %25

25:                                               ; preds = %22
  %26 = and i64 %23, 4294967288
  %27 = add nsw i64 %26, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 7
  %31 = icmp ult i64 %27, 56
  br i1 %31, label %79, label %32

32:                                               ; preds = %25
  %33 = and i64 %29, 4611686018427387896
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %76, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %77, %34 ]
  %37 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 16, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 16, !tbaa !5
  %41 = or i64 %35, 8
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 16, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 16, !tbaa !5
  %46 = or i64 %35, 16
  %47 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 16, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 16, !tbaa !5
  %51 = or i64 %35, 24
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %35, 32
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %35, 40
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 16, !tbaa !5
  %66 = or i64 %35, 48
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 16, !tbaa !5
  %71 = or i64 %35, 56
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %72, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %75, align 16, !tbaa !5
  %76 = add nuw i64 %35, 64
  %77 = add i64 %36, -8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %34, !llvm.loop !19

79:                                               ; preds = %34, %25
  %80 = phi i64 [ 0, %25 ], [ %76, %34 ]
  %81 = icmp eq i64 %30, 0
  br i1 %81, label %92, label %82

82:                                               ; preds = %79, %82
  %83 = phi i64 [ %89, %82 ], [ %80, %79 ]
  %84 = phi i64 [ %90, %82 ], [ %30, %79 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %83
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %88, align 16, !tbaa !5
  %89 = add nuw i64 %83, 8
  %90 = add i64 %84, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %82, !llvm.loop !20

92:                                               ; preds = %82, %79
  %93 = icmp eq i64 %26, %23
  br i1 %93, label %96, label %94

94:                                               ; preds = %22, %92
  %95 = phi i64 [ 0, %22 ], [ %26, %92 ]
  br label %122

96:                                               ; preds = %122, %92
  %97 = sext i32 %19 to i64
  %98 = icmp sgt i32 %19, 1
  br i1 %98, label %99, label %121

99:                                               ; preds = %96
  %100 = icmp sgt i32 %20, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %99, %115
  %102 = phi i32 [ %113, %115 ], [ 1, %99 ]
  %103 = phi i32 [ %117, %115 ], [ 1, %99 ]
  br label %104

104:                                              ; preds = %104, %101
  %105 = phi i32 [ %102, %101 ], [ %113, %104 ]
  %106 = phi i32 [ 0, %101 ], [ %112, %104 ]
  %107 = add nsw i32 %105, -1
  %108 = srem i32 %107, %19
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, %106
  %113 = add nsw i32 %105, 1
  %114 = icmp slt i32 %112, %20
  br i1 %114, label %104, label %115, !llvm.loop !14

115:                                              ; preds = %104
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %109
  store i32 0, i32* %116, align 4, !tbaa !5
  %117 = add nuw nsw i32 %103, 1
  %118 = icmp eq i32 %117, %19
  br i1 %118, label %121, label %101, !llvm.loop !15

119:                                              ; preds = %99
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %97
  store i32 0, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %115, %96, %119
  br label %127

122:                                              ; preds = %94, %122
  %123 = phi i64 [ %125, %122 ], [ %95, %94 ]
  %124 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %123
  store i32 1, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %123, 1
  %126 = icmp eq i64 %125, %23
  br i1 %126, label %96, label %122, !llvm.loop !21

127:                                              ; preds = %121, %135
  %128 = phi i64 [ %136, %135 ], [ 0, %121 ]
  %129 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %127
  %133 = trunc i64 %128 to i32
  %134 = add nuw nsw i32 %133, 1
  br label %138

135:                                              ; preds = %127
  %136 = add nuw nsw i64 %128, 1
  %137 = icmp eq i64 %136, %23
  br i1 %137, label %138, label %127, !llvm.loop !18

138:                                              ; preds = %135, %17, %132
  %139 = phi i32 [ %134, %132 ], [ undef, %17 ], [ undef, %135 ]
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  store i32 %139, i32* %140, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %142 = add nuw i64 %18, 1
  %143 = load i32, i32* %1, align 4, !tbaa !5
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %12, label %17, !llvm.loop !22

145:                                              ; preds = %15, %145
  %146 = phi i64 [ 0, %15 ], [ %150, %145 ]
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %148)
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %16
  br i1 %151, label %152, label %145, !llvm.loop !23

152:                                              ; preds = %145, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !10, !17, !11}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
