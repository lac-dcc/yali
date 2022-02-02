; ModuleID = 'source-C-CXX/7/1276.c'
source_filename = "source-C-CXX/7/1276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = internal unnamed_addr global i32 0, align 4
@n = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2000 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1(i32* %0, i32* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %2, i32* %5, align 4, !tbaa !5
  store i32 %3, i32* %6, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %8, i32* @m, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %16, label %13

11:                                               ; preds = %16
  %12 = load i32, i32* @n, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %4
  %14 = phi i32 [ %12, %11 ], [ %9, %4 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %32

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %11, !llvm.loop !9

24:                                               ; preds = %13, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %13 ]
  %26 = getelementptr inbounds i32, i32* %1, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24, %13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f2(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, 1
  br i1 %5, label %6, label %35

6:                                                ; preds = %4
  %7 = add nsw i32 %2, -1
  %8 = zext i32 %7 to i64
  %9 = sub nsw i64 0, %8
  br label %24

10:                                               ; preds = %101, %24
  %11 = phi i32 [ %30, %24 ], [ %102, %101 ]
  %12 = phi i64 [ 0, %24 ], [ %53, %101 ]
  %13 = icmp eq i64 %31, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %0, i64 %12
  store i32 %17, i32* %20, align 4, !tbaa !5
  store i32 %11, i32* %16, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %19, %14, %10
  %22 = icmp sgt i32 %26, 2
  %23 = add i64 %25, 1
  br i1 %22, label %24, label %35, !llvm.loop !12

24:                                               ; preds = %21, %6
  %25 = phi i64 [ %23, %21 ], [ 0, %6 ]
  %26 = phi i32 [ %29, %21 ], [ %2, %6 ]
  %27 = sub i64 %8, %25
  %28 = xor i64 %25, -1
  %29 = add nsw i32 %26, -1
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = and i64 %27, 1
  %32 = icmp eq i64 %28, %9
  br i1 %32, label %10, label %33

33:                                               ; preds = %24
  %34 = and i64 %27, -2
  br label %41

35:                                               ; preds = %21, %4
  %36 = icmp sgt i32 %3, 1
  br i1 %36, label %37, label %98

37:                                               ; preds = %35
  %38 = add nsw i32 %3, -1
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 0, %39
  br label %71

41:                                               ; preds = %101, %33
  %42 = phi i32 [ %30, %33 ], [ %102, %101 ]
  %43 = phi i64 [ 0, %33 ], [ %53, %101 ]
  %44 = phi i64 [ %34, %33 ], [ %103, %101 ]
  %45 = or i64 %43, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %42, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %42, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %41, %49
  %52 = phi i32 [ %47, %41 ], [ %42, %49 ]
  %53 = add nuw nsw i64 %43, 2
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %99, label %101

57:                                               ; preds = %107, %71
  %58 = phi i32 [ %77, %71 ], [ %108, %107 ]
  %59 = phi i64 [ 0, %71 ], [ %94, %107 ]
  %60 = icmp eq i64 %78, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %59, 1
  %63 = getelementptr inbounds i32, i32* %1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %58, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %1, i64 %59
  store i32 %64, i32* %67, align 4, !tbaa !5
  store i32 %58, i32* %63, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %61, %57
  %69 = icmp sgt i32 %73, 2
  %70 = add i64 %72, 1
  br i1 %69, label %71, label %98, !llvm.loop !13

71:                                               ; preds = %68, %37
  %72 = phi i64 [ %70, %68 ], [ 0, %37 ]
  %73 = phi i32 [ %76, %68 ], [ %3, %37 ]
  %74 = sub i64 %39, %72
  %75 = xor i64 %72, -1
  %76 = add nsw i32 %73, -1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = and i64 %74, 1
  %79 = icmp eq i64 %75, %40
  br i1 %79, label %57, label %80

80:                                               ; preds = %71
  %81 = and i64 %74, -2
  br label %82

82:                                               ; preds = %107, %80
  %83 = phi i32 [ %77, %80 ], [ %108, %107 ]
  %84 = phi i64 [ 0, %80 ], [ %94, %107 ]
  %85 = phi i64 [ %81, %80 ], [ %109, %107 ]
  %86 = or i64 %84, 1
  %87 = getelementptr inbounds i32, i32* %1, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %83, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %1, i64 %84
  store i32 %88, i32* %91, align 4, !tbaa !5
  store i32 %83, i32* %87, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %90
  %93 = phi i32 [ %88, %82 ], [ %83, %90 ]
  %94 = add nuw nsw i64 %84, 2
  %95 = getelementptr inbounds i32, i32* %1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  br i1 %97, label %105, label %107

98:                                               ; preds = %68, %35
  ret void

99:                                               ; preds = %51
  %100 = getelementptr inbounds i32, i32* %0, i64 %45
  store i32 %55, i32* %100, align 4, !tbaa !5
  store i32 %52, i32* %54, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %51
  %102 = phi i32 [ %55, %51 ], [ %52, %99 ]
  %103 = add i64 %44, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %10, label %41, !llvm.loop !14

105:                                              ; preds = %92
  %106 = getelementptr inbounds i32, i32* %1, i64 %86
  store i32 %96, i32* %106, align 4, !tbaa !5
  store i32 %93, i32* %95, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %105, %92
  %108 = phi i32 [ %96, %92 ], [ %93, %105 ]
  %109 = add i64 %85, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %57, label %82, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
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
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !16
  %34 = getelementptr inbounds i32, i32* %2, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !16
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %2, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %2, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !16
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !16
  %67 = getelementptr inbounds i32, i32* %2, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !19, !noalias !16
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
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !16
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !16
  %86 = getelementptr inbounds i32, i32* %2, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !19, !noalias !16
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
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %2, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !25

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %220

113:                                              ; preds = %110, %220, %93, %5
  %114 = icmp sgt i32 %4, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %4, %3
  %117 = sext i32 %3 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %2, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %2, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %1, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %1
  %132 = and i1 %130, %131
  br i1 %132, label %218, label %133

133:                                              ; preds = %123
  %134 = and i64 %121, -8
  %135 = add i64 %134, %117
  %136 = add i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 3
  %140 = icmp ult i64 %136, 24
  br i1 %140, label %196, label %141

141:                                              ; preds = %133
  %142 = and i64 %138, 4611686018427387900
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %193, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %194, %143 ]
  %146 = add i64 %144, %117
  %147 = getelementptr inbounds i32, i32* %1, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !26
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !26
  %153 = getelementptr inbounds i32, i32* %2, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %1, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !26
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !26
  %165 = getelementptr inbounds i32, i32* %2, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %1, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !26
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !26
  %177 = getelementptr inbounds i32, i32* %2, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %1, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !26
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !26
  %189 = getelementptr inbounds i32, i32* %2, i64 %182
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> %185, <4 x i32>* %190, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %188, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %193 = add nuw i64 %144, 32
  %194 = add i64 %145, -4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %143, !llvm.loop !31

196:                                              ; preds = %143, %133
  %197 = phi i64 [ 0, %133 ], [ %193, %143 ]
  %198 = icmp eq i64 %139, 0
  br i1 %198, label %216, label %199

199:                                              ; preds = %196, %199
  %200 = phi i64 [ %213, %199 ], [ %197, %196 ]
  %201 = phi i64 [ %214, %199 ], [ %139, %196 ]
  %202 = add i64 %200, %117
  %203 = getelementptr inbounds i32, i32* %1, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !26
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !26
  %209 = getelementptr inbounds i32, i32* %2, i64 %202
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %205, <4 x i32>* %210, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %211 = getelementptr inbounds i32, i32* %209, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %213 = add nuw i64 %200, 8
  %214 = add i64 %201, -1
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %199, !llvm.loop !32

216:                                              ; preds = %199, %196
  %217 = icmp eq i64 %121, %134
  br i1 %217, label %247, label %218

218:                                              ; preds = %123, %115, %216
  %219 = phi i64 [ %117, %123 ], [ %117, %115 ], [ %135, %216 ]
  br label %239

220:                                              ; preds = %110, %220
  %221 = phi i64 [ %237, %220 ], [ %111, %110 ]
  %222 = getelementptr inbounds i32, i32* %0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %2, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %2, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %0, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %2, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %0, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %2, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !33

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %1, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %2, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !34

247:                                              ; preds = %239, %216, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !35

16:                                               ; preds = %9
  %17 = zext i32 %5 to i64
  br label %18

18:                                               ; preds = %3, %16
  %19 = phi i64 [ %17, %16 ], [ 0, %3 ]
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6)
  store i32 %3, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %2, align 4, !tbaa !5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %8, i32* @m, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %9, i32* @n, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %17, label %13

11:                                               ; preds = %17
  %12 = load i32, i32* @n, align 4, !tbaa !5
  br label %13

13:                                               ; preds = %11, %0
  %14 = phi i32 [ %22, %11 ], [ %8, %0 ]
  %15 = phi i32 [ %12, %11 ], [ %9, %0 ]
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %25, label %35

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #6
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %11, !llvm.loop !9

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %13 ]
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #6
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = load i32, i32* @m, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %13, %33
  %36 = phi i32 [ %34, %33 ], [ %14, %13 ]
  %37 = phi i32 [ %30, %33 ], [ %15, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6)
  %38 = icmp sgt i32 %36, 1
  br i1 %38, label %39, label %68

39:                                               ; preds = %35
  %40 = add nsw i32 %36, -1
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 0, %41
  br label %58

43:                                               ; preds = %168, %58
  %44 = phi i32 [ %63, %58 ], [ %169, %168 ]
  %45 = phi i64 [ 0, %58 ], [ %86, %168 ]
  %46 = icmp eq i64 %64, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %45, 1
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %44, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %45
  store i32 %50, i32* %53, align 4, !tbaa !5
  store i32 %44, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47, %43
  %55 = add nsw i32 %60, -1
  %56 = icmp sgt i32 %60, 2
  %57 = add i64 %59, 1
  br i1 %56, label %58, label %68, !llvm.loop !12

58:                                               ; preds = %54, %39
  %59 = phi i64 [ %57, %54 ], [ 0, %39 ]
  %60 = phi i32 [ %55, %54 ], [ %36, %39 ]
  %61 = sub i64 %41, %59
  %62 = xor i64 %59, -1
  %63 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %64 = and i64 %61, 1
  %65 = icmp eq i64 %62, %42
  br i1 %65, label %43, label %66

66:                                               ; preds = %58
  %67 = and i64 %61, -2
  br label %74

68:                                               ; preds = %54, %35
  %69 = icmp sgt i32 %37, 1
  br i1 %69, label %70, label %131

70:                                               ; preds = %68
  %71 = add nsw i32 %37, -1
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  br label %105

74:                                               ; preds = %168, %66
  %75 = phi i32 [ %63, %66 ], [ %169, %168 ]
  %76 = phi i64 [ 0, %66 ], [ %86, %168 ]
  %77 = phi i64 [ %67, %66 ], [ %170, %168 ]
  %78 = or i64 %76, 1
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %75, %80
  br i1 %81, label %82, label %84

82:                                               ; preds = %74
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %76
  store i32 %80, i32* %83, align 8, !tbaa !5
  store i32 %75, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %82, %74
  %85 = phi i32 [ %80, %74 ], [ %75, %82 ]
  %86 = add nuw nsw i64 %76, 2
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 8, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  br i1 %89, label %166, label %168

90:                                               ; preds = %174, %105
  %91 = phi i32 [ %110, %105 ], [ %175, %174 ]
  %92 = phi i64 [ 0, %105 ], [ %127, %174 ]
  %93 = icmp eq i64 %111, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = add nsw i32 %107, -1
  %103 = icmp sgt i32 %107, 2
  %104 = add i64 %106, 1
  br i1 %103, label %105, label %131, !llvm.loop !13

105:                                              ; preds = %101, %70
  %106 = phi i64 [ %104, %101 ], [ 0, %70 ]
  %107 = phi i32 [ %102, %101 ], [ %37, %70 ]
  %108 = sub i64 %72, %106
  %109 = xor i64 %106, -1
  %110 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %109, %73
  br i1 %112, label %90, label %113

113:                                              ; preds = %105
  %114 = and i64 %108, -2
  br label %115

115:                                              ; preds = %174, %113
  %116 = phi i32 [ %110, %113 ], [ %175, %174 ]
  %117 = phi i64 [ 0, %113 ], [ %127, %174 ]
  %118 = phi i64 [ %114, %113 ], [ %176, %174 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %172, label %174

131:                                              ; preds = %101, %68
  %132 = icmp sgt i32 %36, 0
  br i1 %132, label %133, label %136

133:                                              ; preds = %131
  %134 = zext i32 %36 to i64
  %135 = shl nuw nsw i64 %134, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([2000 x i32]* @c to i8*), i8* align 16 bitcast ([1000 x i32]* @a to i8*), i64 %135, i1 false)
  br label %136

136:                                              ; preds = %133, %131
  %137 = icmp sgt i32 %37, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %136
  %139 = add nsw i32 %36, %37
  %140 = sext i32 %36 to i64
  %141 = sext i32 %139 to i64
  %142 = getelementptr [2000 x i32], [2000 x i32]* @c, i64 0, i64 %140
  %143 = bitcast i32* %142 to i8*
  %144 = add nsw i64 %140, 1
  %145 = call i64 @llvm.smax.i64(i64 %144, i64 %141)
  %146 = sub nsw i64 %145, %140
  %147 = shl nsw i64 %146, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %143, i8* align 16 bitcast ([1000 x i32]* @b to i8*), i64 %147, i1 false)
  br label %148

148:                                              ; preds = %138, %136
  %149 = add i32 %37, -1
  %150 = add i32 %149, %36
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %148
  %153 = zext i32 %150 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 0, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157) #6
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !35

161:                                              ; preds = %154, %148
  %162 = phi i64 [ 0, %148 ], [ %153, %154 ]
  %163 = getelementptr inbounds [2000 x i32], [2000 x i32]* @c, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %164) #6
  ret void

166:                                              ; preds = %84
  %167 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %78
  store i32 %88, i32* %167, align 4, !tbaa !5
  store i32 %85, i32* %87, align 8, !tbaa !5
  br label %168

168:                                              ; preds = %166, %84
  %169 = phi i32 [ %88, %84 ], [ %85, %166 ]
  %170 = add i64 %77, -2
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %43, label %74, !llvm.loop !14

172:                                              ; preds = %125
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %119
  store i32 %129, i32* %173, align 4, !tbaa !5
  store i32 %126, i32* %128, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %172, %125
  %175 = phi i32 [ %129, %125 ], [ %126, %172 ]
  %176 = add i64 %118, -2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %90, label %115, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nosync nounwind willreturn }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !24}
!26 = !{!27}
!27 = distinct !{!27, !28}
!28 = distinct !{!28, !"LVerDomain"}
!29 = !{!30}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !10, !22}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !10, !22}
!34 = distinct !{!34, !10, !22}
!35 = distinct !{!35, !10}
