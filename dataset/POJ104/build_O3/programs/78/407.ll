; ModuleID = 'source-C-CXX/78/407.c'
source_filename = "source-C-CXX/78/407.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local i32 @yos(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #4
  %5 = icmp slt i32 %0, 1
  br i1 %5, label %127, label %6

6:                                                ; preds = %2
  %7 = add nuw i32 %0, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %63, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 24
  br i1 %18, label %47, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387900
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %44, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %45, %21 ]
  %24 = or i64 %22, 1
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = bitcast i32* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %25, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !5
  %29 = or i64 %22, 9
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %29
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = or i64 %22, 17
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = or i64 %22, 25
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %22, 32
  %45 = add i64 %23, -4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %21, !llvm.loop !9

47:                                               ; preds = %21, %11
  %48 = phi i64 [ 0, %11 ], [ %44, %21 ]
  %49 = icmp eq i64 %17, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %47, %50
  %51 = phi i64 [ %58, %50 ], [ %48, %47 ]
  %52 = phi i64 [ %59, %50 ], [ %17, %47 ]
  %53 = or i64 %51, 1
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %54, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %51, 8
  %59 = add i64 %52, -1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %50, !llvm.loop !12

61:                                               ; preds = %50, %47
  %62 = icmp eq i64 %9, %12
  br i1 %62, label %65, label %63

63:                                               ; preds = %6, %61
  %64 = phi i64 [ 1, %6 ], [ %13, %61 ]
  br label %74

65:                                               ; preds = %74, %61
  %66 = icmp slt i32 %0, 2
  %67 = icmp slt i32 %1, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = and i32 %1, 1
  %71 = icmp eq i32 %1, 1
  %72 = and i32 %1, -2
  %73 = icmp eq i32 %70, 0
  br label %79

74:                                               ; preds = %63, %74
  %75 = phi i64 [ %77, %74 ], [ %64, %63 ]
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %75
  store i32 1, i32* %76, align 4, !tbaa !5
  %77 = add nuw nsw i64 %75, 1
  %78 = icmp eq i64 %77, %8
  br i1 %78, label %65, label %74, !llvm.loop !14

79:                                               ; preds = %69, %111
  %80 = phi i32 [ %112, %111 ], [ 0, %69 ]
  %81 = phi i32 [ %115, %111 ], [ 1, %69 ]
  br i1 %71, label %98, label %86

82:                                               ; preds = %111, %65
  br i1 %5, label %127, label %83

83:                                               ; preds = %82
  %84 = add nuw i32 %0, 1
  %85 = zext i32 %84 to i64
  br label %117

86:                                               ; preds = %79, %138
  %87 = phi i32 [ %133, %138 ], [ %80, %79 ]
  %88 = phi i32 [ %139, %138 ], [ %72, %79 ]
  br label %89

89:                                               ; preds = %86, %89
  %90 = phi i32 [ %93, %89 ], [ %87, %86 ]
  %91 = add nsw i32 %90, 1
  %92 = icmp slt i32 %90, %0
  %93 = select i1 %92, i32 %91, i32 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %89, label %129, !llvm.loop !16

98:                                               ; preds = %138, %79
  %99 = phi i32 [ undef, %79 ], [ %133, %138 ]
  %100 = phi i64 [ undef, %79 ], [ %134, %138 ]
  %101 = phi i32 [ %80, %79 ], [ %133, %138 ]
  br i1 %73, label %111, label %102

102:                                              ; preds = %98, %102
  %103 = phi i32 [ %106, %102 ], [ %101, %98 ]
  %104 = add nsw i32 %103, 1
  %105 = icmp slt i32 %103, %0
  %106 = select i1 %105, i32 %104, i32 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %102, label %111, !llvm.loop !16

111:                                              ; preds = %102, %98
  %112 = phi i32 [ %99, %98 ], [ %106, %102 ]
  %113 = phi i64 [ %100, %98 ], [ %107, %102 ]
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %113
  store i32 0, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i32 %81, 1
  %116 = icmp eq i32 %115, %0
  br i1 %116, label %82, label %79, !llvm.loop !17

117:                                              ; preds = %83, %122
  %118 = phi i64 [ 1, %83 ], [ %123, %122 ]
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = add nuw nsw i64 %118, 1
  %124 = icmp eq i64 %123, %85
  br i1 %124, label %127, label %117, !llvm.loop !18

125:                                              ; preds = %117
  %126 = trunc i64 %118 to i32
  br label %127

127:                                              ; preds = %122, %125, %2, %82
  %128 = phi i32 [ 1, %82 ], [ 1, %2 ], [ %126, %125 ], [ %84, %122 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #4
  ret i32 %128

129:                                              ; preds = %89, %129
  %130 = phi i32 [ %133, %129 ], [ %93, %89 ]
  %131 = add nsw i32 %130, 1
  %132 = icmp slt i32 %130, %0
  %133 = select i1 %132, i32 %131, i32 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %129, label %138, !llvm.loop !16

138:                                              ; preds = %129
  %139 = add i32 %88, -2
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %98, label %86, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %7 = bitcast [1000 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %138, label %10

10:                                               ; preds = %0, %132
  %11 = phi i32 [ %136, %132 ], [ %8, %0 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %132, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %71, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !20

55:                                               ; preds = %29, %19
  %56 = phi i64 [ 0, %19 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !21

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %17, %20
  br i1 %70, label %73, label %71

71:                                               ; preds = %14, %69
  %72 = phi i64 [ 1, %14 ], [ %21, %69 ]
  br label %82

73:                                               ; preds = %82, %69
  %74 = icmp slt i32 %12, 2
  %75 = icmp slt i32 %11, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %121, label %77

77:                                               ; preds = %73
  %78 = and i32 %11, 1
  %79 = icmp eq i32 %11, 1
  %80 = and i32 %11, -2
  %81 = icmp eq i32 %78, 0
  br label %87

82:                                               ; preds = %71, %82
  %83 = phi i64 [ %85, %82 ], [ %72, %71 ]
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %83
  store i32 1, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %83, 1
  %86 = icmp eq i64 %85, %16
  br i1 %86, label %73, label %82, !llvm.loop !22

87:                                               ; preds = %77, %115
  %88 = phi i32 [ %116, %115 ], [ 0, %77 ]
  %89 = phi i32 [ %119, %115 ], [ 1, %77 ]
  br i1 %79, label %102, label %90

90:                                               ; preds = %87, %148
  %91 = phi i32 [ %143, %148 ], [ %88, %87 ]
  %92 = phi i32 [ %149, %148 ], [ %80, %87 ]
  br label %93

93:                                               ; preds = %93, %90
  %94 = phi i32 [ %97, %93 ], [ %91, %90 ]
  %95 = add nsw i32 %94, 1
  %96 = icmp slt i32 %94, %12
  %97 = select i1 %96, i32 %95, i32 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %93, label %139, !llvm.loop !16

102:                                              ; preds = %148, %87
  %103 = phi i32 [ undef, %87 ], [ %143, %148 ]
  %104 = phi i64 [ undef, %87 ], [ %144, %148 ]
  %105 = phi i32 [ %88, %87 ], [ %143, %148 ]
  br i1 %81, label %115, label %106

106:                                              ; preds = %102, %106
  %107 = phi i32 [ %110, %106 ], [ %105, %102 ]
  %108 = add nsw i32 %107, 1
  %109 = icmp slt i32 %107, %12
  %110 = select i1 %109, i32 %108, i32 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %106, label %115, !llvm.loop !16

115:                                              ; preds = %106, %102
  %116 = phi i32 [ %103, %102 ], [ %110, %106 ]
  %117 = phi i64 [ %104, %102 ], [ %111, %106 ]
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %117
  store i32 0, i32* %118, align 4, !tbaa !5
  %119 = add nuw nsw i32 %89, 1
  %120 = icmp eq i32 %119, %12
  br i1 %120, label %121, label %87, !llvm.loop !17

121:                                              ; preds = %115, %73
  br label %122

122:                                              ; preds = %121, %127
  %123 = phi i64 [ %128, %127 ], [ 1, %121 ]
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = add nuw nsw i64 %123, 1
  %129 = icmp eq i64 %128, %16
  br i1 %129, label %132, label %122, !llvm.loop !18

130:                                              ; preds = %122
  %131 = trunc i64 %123 to i32
  br label %132

132:                                              ; preds = %127, %10, %130
  %133 = phi i32 [ 1, %10 ], [ %131, %130 ], [ %15, %127 ]
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #4
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  %135 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2)
  %136 = load i32, i32* %2, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %10, !llvm.loop !23

138:                                              ; preds = %132, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

139:                                              ; preds = %93, %139
  %140 = phi i32 [ %143, %139 ], [ %97, %93 ]
  %141 = add nsw i32 %140, 1
  %142 = icmp slt i32 %140, %12
  %143 = select i1 %142, i32 %141, i32 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %139, label %148, !llvm.loop !16

148:                                              ; preds = %139
  %149 = add i32 %92, -2
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %102, label %90, !llvm.loop !19
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10}
