; ModuleID = 'source-C-CXX/7/329.c'
source_filename = "source-C-CXX/7/329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @arr(i32* %0, i32 %1, i32* %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  br label %12

8:                                                ; preds = %12, %4
  %9 = icmp sgt i32 %3, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = zext i32 %3 to i64
  br label %18

12:                                               ; preds = %6, %12
  %13 = phi i64 [ 0, %6 ], [ %16, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, %7
  br i1 %17, label %8, label %12, !llvm.loop !5

18:                                               ; preds = %10, %18
  %19 = phi i64 [ 0, %10 ], [ %22, %18 ]
  %20 = getelementptr inbounds i32, i32* %2, i64 %19
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = icmp eq i64 %22, %11
  br i1 %23, label %24, label %18, !llvm.loop !7

24:                                               ; preds = %18, %8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @arr1(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  %11 = add nsw i64 %10, -2
  br label %23

12:                                               ; preds = %42, %98, %23
  %13 = add nuw nsw i64 %25, 1
  %14 = icmp eq i64 %26, %9
  br i1 %14, label %15, label %23, !llvm.loop !8

15:                                               ; preds = %12, %4
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %17, label %96

17:                                               ; preds = %15
  %18 = zext i32 %3 to i64
  %19 = add nsw i32 %3, -1
  %20 = zext i32 %19 to i64
  %21 = zext i32 %3 to i64
  %22 = add nsw i64 %21, -2
  br label %61

23:                                               ; preds = %6, %12
  %24 = phi i64 [ 0, %6 ], [ %26, %12 ]
  %25 = phi i64 [ 1, %6 ], [ %13, %12 ]
  %26 = add nuw nsw i64 %24, 1
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = icmp ult i64 %26, %7
  br i1 %28, label %29, label %12

29:                                               ; preds = %23
  %30 = xor i64 %24, -1
  %31 = add nsw i64 %30, %10
  %32 = and i64 %31, 1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %27, align 4, !tbaa !9
  %36 = getelementptr inbounds i32, i32* %0, i64 %25
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = icmp sgt i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 %37, i32* %27, align 4, !tbaa !9
  store i32 %35, i32* %36, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %39, %34
  %41 = add nuw nsw i64 %25, 1
  br label %42

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %41, %40 ], [ %25, %29 ]
  %44 = icmp eq i64 %11, %24
  br i1 %44, label %12, label %45

45:                                               ; preds = %42, %98
  %46 = phi i64 [ %99, %98 ], [ %43, %42 ]
  %47 = load i32, i32* %27, align 4, !tbaa !9
  %48 = getelementptr inbounds i32, i32* %0, i64 %46
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 %49, i32* %27, align 4, !tbaa !9
  store i32 %47, i32* %48, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %45, %51
  %53 = add nuw nsw i64 %46, 1
  %54 = load i32, i32* %27, align 4, !tbaa !9
  %55 = getelementptr inbounds i32, i32* %0, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !9
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %97, label %98

58:                                               ; preds = %80, %102, %61
  %59 = add nuw nsw i64 %63, 1
  %60 = icmp eq i64 %64, %20
  br i1 %60, label %96, label %61, !llvm.loop !13

61:                                               ; preds = %17, %58
  %62 = phi i64 [ 0, %17 ], [ %64, %58 ]
  %63 = phi i64 [ 1, %17 ], [ %59, %58 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = getelementptr inbounds i32, i32* %2, i64 %62
  %66 = icmp ult i64 %64, %18
  br i1 %66, label %67, label %58

67:                                               ; preds = %61
  %68 = xor i64 %62, -1
  %69 = add nsw i64 %68, %21
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %65, align 4, !tbaa !9
  %74 = getelementptr inbounds i32, i32* %2, i64 %63
  %75 = load i32, i32* %74, align 4, !tbaa !9
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store i32 %75, i32* %65, align 4, !tbaa !9
  store i32 %73, i32* %74, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %77, %72
  %79 = add nuw nsw i64 %63, 1
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi i64 [ %79, %78 ], [ %63, %67 ]
  %82 = icmp eq i64 %22, %62
  br i1 %82, label %58, label %83

83:                                               ; preds = %80, %102
  %84 = phi i64 [ %103, %102 ], [ %81, %80 ]
  %85 = load i32, i32* %65, align 4, !tbaa !9
  %86 = getelementptr inbounds i32, i32* %2, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !9
  %88 = icmp sgt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %87, i32* %65, align 4, !tbaa !9
  store i32 %85, i32* %86, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %83, %89
  %91 = add nuw nsw i64 %84, 1
  %92 = load i32, i32* %65, align 4, !tbaa !9
  %93 = getelementptr inbounds i32, i32* %2, i64 %91
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %101, label %102

96:                                               ; preds = %58, %15
  ret i32 0

97:                                               ; preds = %52
  store i32 %56, i32* %27, align 4, !tbaa !9
  store i32 %54, i32* %55, align 4, !tbaa !9
  br label %98

98:                                               ; preds = %97, %52
  %99 = add nuw nsw i64 %46, 2
  %100 = icmp eq i64 %99, %10
  br i1 %100, label %12, label %45, !llvm.loop !14

101:                                              ; preds = %90
  store i32 %94, i32* %65, align 4, !tbaa !9
  store i32 %92, i32* %93, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %101, %90
  %103 = add nuw nsw i64 %84, 2
  %104 = icmp eq i64 %103, %21
  br i1 %104, label %58, label %83, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @arr2(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %95, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = add nsw i64 %17, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %74, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %71, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %72, %25 ]
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !9, !alias.scope !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !9, !alias.scope !16
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !9, !alias.scope !16
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !9, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !9, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !9, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !9, !alias.scope !16
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !9, !alias.scope !16
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !21

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !9, !alias.scope !16
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !9, !alias.scope !16
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !9, !alias.scope !19, !noalias !16
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !23

93:                                               ; preds = %77, %74
  %94 = icmp eq i64 %17, %8
  br i1 %94, label %113, label %95

95:                                               ; preds = %10, %7, %93
  %96 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %93 ]
  %97 = xor i64 %96, -1
  %98 = add nsw i64 %97, %8
  %99 = and i64 %8, 3
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %95, %101
  %102 = phi i64 [ %107, %101 ], [ %96, %95 ]
  %103 = phi i64 [ %108, %101 ], [ %99, %95 ]
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !9
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !25

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %223

113:                                              ; preds = %110, %223, %93, %5
  %114 = phi i32 [ 0, %5 ], [ %1, %93 ], [ %1, %223 ], [ %1, %110 ]
  %115 = add i32 %3, %1
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %260

117:                                              ; preds = %113
  %118 = zext i32 %114 to i64
  %119 = zext i32 %115 to i64
  %120 = sub nsw i64 %119, %118
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %203, label %122

122:                                              ; preds = %117
  %123 = getelementptr i32, i32* %4, i64 %118
  %124 = getelementptr i32, i32* %4, i64 %119
  %125 = sext i32 %1 to i64
  %126 = sub nsw i64 %118, %125
  %127 = getelementptr i32, i32* %2, i64 %126
  %128 = sub nsw i64 %119, %125
  %129 = getelementptr i32, i32* %2, i64 %128
  %130 = icmp ult i32* %123, %129
  %131 = icmp ult i32* %127, %124
  %132 = and i1 %130, %131
  br i1 %132, label %203, label %133

133:                                              ; preds = %122
  %134 = and i64 %120, -8
  %135 = add nsw i64 %134, %118
  %136 = trunc i64 %134 to i32
  %137 = add i32 %114, %136
  %138 = add nsw i64 %134, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 1
  %142 = icmp eq i64 %138, 0
  br i1 %142, label %182, label %143

143:                                              ; preds = %133
  %144 = and i64 %140, 4611686018427387902
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %179, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %180, %145 ]
  %148 = add i64 %146, %118
  %149 = trunc i64 %146 to i32
  %150 = add i32 %114, %149
  %151 = sub nsw i32 %150, %1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %2, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !9, !alias.scope !26
  %156 = getelementptr inbounds i32, i32* %153, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !9, !alias.scope !26
  %159 = getelementptr inbounds i32, i32* %4, i64 %148
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  %161 = getelementptr inbounds i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %162, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  %163 = or i64 %146, 8
  %164 = add i64 %163, %118
  %165 = trunc i64 %163 to i32
  %166 = add i32 %114, %165
  %167 = sub nsw i32 %166, %1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %2, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  %171 = load <4 x i32>, <4 x i32>* %170, align 4, !tbaa !9, !alias.scope !26
  %172 = getelementptr inbounds i32, i32* %169, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !9, !alias.scope !26
  %175 = getelementptr inbounds i32, i32* %4, i64 %164
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %171, <4 x i32>* %176, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %178, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  %179 = add nuw i64 %146, 16
  %180 = add i64 %147, -2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %145, !llvm.loop !31

182:                                              ; preds = %145, %133
  %183 = phi i64 [ 0, %133 ], [ %179, %145 ]
  %184 = icmp eq i64 %141, 0
  br i1 %184, label %201, label %185

185:                                              ; preds = %182
  %186 = add i64 %183, %118
  %187 = trunc i64 %183 to i32
  %188 = add i32 %114, %187
  %189 = sub nsw i32 %188, %1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, i32* %2, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !9, !alias.scope !26
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !9, !alias.scope !26
  %197 = getelementptr inbounds i32, i32* %4, i64 %186
  %198 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %193, <4 x i32>* %198, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  %199 = getelementptr inbounds i32, i32* %197, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %196, <4 x i32>* %200, align 4, !tbaa !9, !alias.scope !29, !noalias !26
  br label %201

201:                                              ; preds = %182, %185
  %202 = icmp eq i64 %120, %134
  br i1 %202, label %260, label %203

203:                                              ; preds = %122, %117, %201
  %204 = phi i64 [ %118, %122 ], [ %118, %117 ], [ %135, %201 ]
  %205 = phi i32 [ %114, %122 ], [ %114, %117 ], [ %137, %201 ]
  %206 = sub nsw i64 %119, %204
  %207 = xor i64 %204, -1
  %208 = and i64 %206, 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = sub nsw i32 %205, %1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %2, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = getelementptr inbounds i32, i32* %4, i64 %204
  store i32 %214, i32* %215, align 4, !tbaa !9
  %216 = add nuw nsw i64 %204, 1
  %217 = add nuw nsw i32 %205, 1
  br label %218

218:                                              ; preds = %210, %203
  %219 = phi i64 [ %204, %203 ], [ %216, %210 ]
  %220 = phi i32 [ %205, %203 ], [ %217, %210 ]
  %221 = sub nsw i64 0, %119
  %222 = icmp eq i64 %207, %221
  br i1 %222, label %260, label %242

223:                                              ; preds = %110, %223
  %224 = phi i64 [ %240, %223 ], [ %111, %110 ]
  %225 = getelementptr inbounds i32, i32* %0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !9
  %227 = getelementptr inbounds i32, i32* %4, i64 %224
  store i32 %226, i32* %227, align 4, !tbaa !9
  %228 = add nuw nsw i64 %224, 1
  %229 = getelementptr inbounds i32, i32* %0, i64 %228
  %230 = load i32, i32* %229, align 4, !tbaa !9
  %231 = getelementptr inbounds i32, i32* %4, i64 %228
  store i32 %230, i32* %231, align 4, !tbaa !9
  %232 = add nuw nsw i64 %224, 2
  %233 = getelementptr inbounds i32, i32* %0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !9
  %235 = getelementptr inbounds i32, i32* %4, i64 %232
  store i32 %234, i32* %235, align 4, !tbaa !9
  %236 = add nuw nsw i64 %224, 3
  %237 = getelementptr inbounds i32, i32* %0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !9
  %239 = getelementptr inbounds i32, i32* %4, i64 %236
  store i32 %238, i32* %239, align 4, !tbaa !9
  %240 = add nuw nsw i64 %224, 4
  %241 = icmp eq i64 %240, %8
  br i1 %241, label %113, label %223, !llvm.loop !32

242:                                              ; preds = %218, %242
  %243 = phi i64 [ %257, %242 ], [ %219, %218 ]
  %244 = phi i32 [ %258, %242 ], [ %220, %218 ]
  %245 = sub nsw i32 %244, %1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, i32* %2, i64 %246
  %248 = load i32, i32* %247, align 4, !tbaa !9
  %249 = getelementptr inbounds i32, i32* %4, i64 %243
  store i32 %248, i32* %249, align 4, !tbaa !9
  %250 = add nuw nsw i64 %243, 1
  %251 = add nuw nsw i32 %244, 1
  %252 = sub nsw i32 %251, %1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %2, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !9
  %256 = getelementptr inbounds i32, i32* %4, i64 %250
  store i32 %255, i32* %256, align 4, !tbaa !9
  %257 = add nuw nsw i64 %243, 2
  %258 = add nuw nsw i32 %244, 2
  %259 = icmp eq i64 %257, %119
  br i1 %259, label %260, label %242, !llvm.loop !33

260:                                              ; preds = %218, %242, %201, %113
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @arr3(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %4, %16
  %9 = phi i64 [ 0, %4 ], [ %17, %16 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !9
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %11)
  %13 = icmp ult i64 %9, %6
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call i32 @putchar(i32 32)
  br label %16

16:                                               ; preds = %8, %14
  %17 = add nuw nsw i64 %9, 1
  %18 = icmp eq i64 %17, %7
  br i1 %18, label %19, label %8, !llvm.loop !34

19:                                               ; preds = %16, %2
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = alloca [200 x i32], align 16
  %7 = bitcast [200 x i32]* %6 to i8*
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %10 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #6
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %12 = load i32, i32* %1, align 4, !tbaa !9
  %13 = load i32, i32* %2, align 4, !tbaa !9
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  %16 = zext i32 %12 to i64
  br label %21

17:                                               ; preds = %21, %0
  %18 = icmp sgt i32 %13, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %17
  %20 = zext i32 %13 to i64
  br label %27

21:                                               ; preds = %21, %15
  %22 = phi i64 [ 0, %15 ], [ %25, %21 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !5

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %1, align 4, !tbaa !9
  %35 = load i32, i32* %2, align 4, !tbaa !9
  %36 = icmp sgt i32 %34, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = zext i32 %34 to i64
  %39 = add nsw i32 %34, -1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %38, -2
  br label %52

42:                                               ; preds = %71, %164, %52
  %43 = add nuw nsw i64 %54, 1
  %44 = icmp eq i64 %55, %40
  br i1 %44, label %45, label %52, !llvm.loop !8

45:                                               ; preds = %42, %33
  %46 = icmp sgt i32 %35, 1
  br i1 %46, label %47, label %125

47:                                               ; preds = %45
  %48 = zext i32 %35 to i64
  %49 = add nsw i32 %35, -1
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %48, -2
  br label %90

52:                                               ; preds = %42, %37
  %53 = phi i64 [ 0, %37 ], [ %55, %42 ]
  %54 = phi i64 [ 1, %37 ], [ %43, %42 ]
  %55 = add nuw nsw i64 %53, 1
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %53
  %57 = icmp ult i64 %55, %38
  br i1 %57, label %58, label %42

58:                                               ; preds = %52
  %59 = xor i64 %53, -1
  %60 = add nsw i64 %59, %38
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %58
  %64 = load i32, i32* %56, align 4, !tbaa !9
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 %66, i32* %56, align 4, !tbaa !9
  store i32 %64, i32* %65, align 4, !tbaa !9
  br label %69

69:                                               ; preds = %68, %63
  %70 = add nuw nsw i64 %54, 1
  br label %71

71:                                               ; preds = %69, %58
  %72 = phi i64 [ %70, %69 ], [ %54, %58 ]
  %73 = icmp eq i64 %41, %53
  br i1 %73, label %42, label %74

74:                                               ; preds = %71, %164
  %75 = phi i64 [ %165, %164 ], [ %72, %71 ]
  %76 = load i32, i32* %56, align 4, !tbaa !9
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %56, align 4, !tbaa !9
  store i32 %76, i32* %77, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %80, %74
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %56, align 4, !tbaa !9
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !9
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %163, label %164

87:                                               ; preds = %109, %168, %90
  %88 = add nuw nsw i64 %92, 1
  %89 = icmp eq i64 %93, %50
  br i1 %89, label %125, label %90, !llvm.loop !13

90:                                               ; preds = %87, %47
  %91 = phi i64 [ 0, %47 ], [ %93, %87 ]
  %92 = phi i64 [ 1, %47 ], [ %88, %87 ]
  %93 = add nuw nsw i64 %91, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %91
  %95 = icmp ult i64 %93, %48
  br i1 %95, label %96, label %87

96:                                               ; preds = %90
  %97 = xor i64 %91, -1
  %98 = add nsw i64 %97, %48
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %96
  %102 = load i32, i32* %94, align 4, !tbaa !9
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %92
  %104 = load i32, i32* %103, align 4, !tbaa !9
  %105 = icmp sgt i32 %102, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 %104, i32* %94, align 4, !tbaa !9
  store i32 %102, i32* %103, align 4, !tbaa !9
  br label %107

107:                                              ; preds = %106, %101
  %108 = add nuw nsw i64 %92, 1
  br label %109

109:                                              ; preds = %107, %96
  %110 = phi i64 [ %108, %107 ], [ %92, %96 ]
  %111 = icmp eq i64 %51, %91
  br i1 %111, label %87, label %112

112:                                              ; preds = %109, %168
  %113 = phi i64 [ %169, %168 ], [ %110, %109 ]
  %114 = load i32, i32* %94, align 4, !tbaa !9
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %113
  %116 = load i32, i32* %115, align 4, !tbaa !9
  %117 = icmp sgt i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 %116, i32* %94, align 4, !tbaa !9
  store i32 %114, i32* %115, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %118, %112
  %120 = add nuw nsw i64 %113, 1
  %121 = load i32, i32* %94, align 4, !tbaa !9
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !9
  %124 = icmp sgt i32 %121, %123
  br i1 %124, label %167, label %168

125:                                              ; preds = %87, %45
  %126 = icmp sgt i32 %34, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = zext i32 %34 to i64
  %129 = shl nuw nsw i64 %128, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* nonnull align 16 %4, i64 %129, i1 false)
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ 0, %125 ], [ %34, %127 ]
  %132 = add i32 %35, %34
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %145

134:                                              ; preds = %130
  %135 = zext i32 %131 to i64
  %136 = zext i32 %132 to i64
  %137 = getelementptr [200 x i32], [200 x i32]* %6, i64 0, i64 %135
  %138 = bitcast i32* %137 to i8*
  %139 = sext i32 %34 to i64
  %140 = sub nsw i64 %135, %139
  %141 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %140
  %142 = bitcast i32* %141 to i8*
  %143 = sub nsw i64 %136, %135
  %144 = shl nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %138, i8* align 4 %142, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %134, %130
  %146 = icmp sgt i32 %132, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %145
  %148 = add nsw i32 %132, -1
  %149 = zext i32 %148 to i64
  %150 = zext i32 %132 to i64
  br label %151

151:                                              ; preds = %159, %147
  %152 = phi i64 [ 0, %147 ], [ %160, %159 ]
  %153 = getelementptr inbounds [200 x i32], [200 x i32]* %6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %154) #6
  %156 = icmp ult i64 %152, %149
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = call i32 @putchar(i32 32) #6
  br label %159

159:                                              ; preds = %157, %151
  %160 = add nuw nsw i64 %152, 1
  %161 = icmp eq i64 %160, %150
  br i1 %161, label %162, label %151, !llvm.loop !34

162:                                              ; preds = %159, %145
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  ret i32 0

163:                                              ; preds = %81
  store i32 %85, i32* %56, align 4, !tbaa !9
  store i32 %83, i32* %84, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %163, %81
  %165 = add nuw nsw i64 %75, 2
  %166 = icmp eq i64 %165, %38
  br i1 %166, label %42, label %74, !llvm.loop !14

167:                                              ; preds = %119
  store i32 %123, i32* %94, align 4, !tbaa !9
  store i32 %121, i32* %122, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %167, %119
  %169 = add nuw nsw i64 %113, 2
  %170 = icmp eq i64 %169, %48
  br i1 %170, label %87, label %112, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C/C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !6, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !6, !22}
!32 = distinct !{!32, !6, !22}
!33 = distinct !{!33, !6, !22}
!34 = distinct !{!34, !6}
