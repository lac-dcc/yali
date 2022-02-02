; ModuleID = 'source-C-CXX/7/933.c'
source_filename = "source-C-CXX/7/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num1 = dso_local global [100 x i32] zeroinitializer, align 16
@num2 = dso_local global [100 x i32] zeroinitializer, align 16
@out = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @p2(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = zext i32 %2 to i64
  %9 = add nsw i64 %8, -2
  br label %19

10:                                               ; preds = %39, %98, %19
  %11 = add nuw nsw i64 %21, 1
  %12 = icmp eq i64 %22, %8
  br i1 %12, label %13, label %19, !llvm.loop !12

13:                                               ; preds = %10, %4
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %96

15:                                               ; preds = %13
  %16 = zext i32 %3 to i64
  %17 = zext i32 %3 to i64
  %18 = add nsw i64 %17, -2
  br label %59

19:                                               ; preds = %6, %10
  %20 = phi i64 [ 0, %6 ], [ %22, %10 ]
  %21 = phi i64 [ 1, %6 ], [ %11, %10 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %20
  %24 = icmp ult i64 %22, %7
  br i1 %24, label %25, label %10

25:                                               ; preds = %19
  %26 = xor i64 %20, -1
  %27 = add nsw i64 %26, %8
  %28 = load i32, i32* %23, align 4, !tbaa !5
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds i32, i32* %0, i64 %21
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %33, %28
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %28, i32* %32, align 4, !tbaa !5
  store i32 %33, i32* %23, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %28, %31 ], [ %33, %35 ]
  %38 = add nuw nsw i64 %21, 1
  br label %39

39:                                               ; preds = %36, %25
  %40 = phi i32 [ %37, %36 ], [ %28, %25 ]
  %41 = phi i64 [ %38, %36 ], [ %21, %25 ]
  %42 = icmp eq i64 %9, %20
  br i1 %42, label %10, label %43

43:                                               ; preds = %39, %98
  %44 = phi i32 [ %99, %98 ], [ %40, %39 ]
  %45 = phi i64 [ %100, %98 ], [ %41, %39 ]
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %44
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 %44, i32* %46, align 4, !tbaa !5
  store i32 %47, i32* %23, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %49
  %51 = phi i32 [ %44, %43 ], [ %47, %49 ]
  %52 = add nuw nsw i64 %45, 1
  %53 = getelementptr inbounds i32, i32* %0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %51
  br i1 %55, label %97, label %98

56:                                               ; preds = %79, %103, %59
  %57 = add nuw nsw i64 %61, 1
  %58 = icmp eq i64 %62, %17
  br i1 %58, label %96, label %59, !llvm.loop !13

59:                                               ; preds = %15, %56
  %60 = phi i64 [ 0, %15 ], [ %62, %56 ]
  %61 = phi i64 [ 1, %15 ], [ %57, %56 ]
  %62 = add nuw nsw i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %1, i64 %60
  %64 = icmp ult i64 %62, %16
  br i1 %64, label %65, label %56

65:                                               ; preds = %59
  %66 = xor i64 %60, -1
  %67 = add nsw i64 %66, %17
  %68 = load i32, i32* %63, align 4, !tbaa !5
  %69 = and i64 %67, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i32, i32* %1, i64 %61
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %68
  br i1 %74, label %75, label %76

75:                                               ; preds = %71
  store i32 %68, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %63, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi i32 [ %68, %71 ], [ %73, %75 ]
  %78 = add nuw nsw i64 %61, 1
  br label %79

79:                                               ; preds = %76, %65
  %80 = phi i32 [ %77, %76 ], [ %68, %65 ]
  %81 = phi i64 [ %78, %76 ], [ %61, %65 ]
  %82 = icmp eq i64 %18, %60
  br i1 %82, label %56, label %83

83:                                               ; preds = %79, %103
  %84 = phi i32 [ %104, %103 ], [ %80, %79 ]
  %85 = phi i64 [ %105, %103 ], [ %81, %79 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %87, %84
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 %84, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %63, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %83, %89
  %91 = phi i32 [ %84, %83 ], [ %87, %89 ]
  %92 = add nuw nsw i64 %85, 1
  %93 = getelementptr inbounds i32, i32* %1, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %94, %91
  br i1 %95, label %102, label %103

96:                                               ; preds = %56, %13
  ret void

97:                                               ; preds = %50
  store i32 %51, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %23, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %50
  %99 = phi i32 [ %51, %50 ], [ %54, %97 ]
  %100 = add nuw nsw i64 %45, 2
  %101 = icmp eq i64 %100, %8
  br i1 %101, label %10, label %43, !llvm.loop !14

102:                                              ; preds = %90
  store i32 %91, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %63, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %102, %90
  %104 = phi i32 [ %91, %90 ], [ %94, %102 ]
  %105 = add nuw nsw i64 %85, 2
  %106 = icmp eq i64 %105, %17
  br i1 %106, label %56, label %83, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @p3(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %112

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %94, label %9

9:                                                ; preds = %6
  %10 = getelementptr [200 x i32], [200 x i32]* @out, i64 0, i64 %7
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = icmp ugt i32* %11, getelementptr inbounds ([200 x i32], [200 x i32]* @out, i64 0, i64 0)
  %13 = icmp ugt i32* %10, %0
  %14 = and i1 %12, %13
  br i1 %14, label %94, label %15

15:                                               ; preds = %9
  %16 = and i64 %7, 4294967288
  %17 = add nsw i64 %16, -8
  %18 = lshr exact i64 %17, 3
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 3
  %21 = icmp ult i64 %17, 24
  br i1 %21, label %73, label %22

22:                                               ; preds = %15
  %23 = and i64 %19, 4611686018427387900
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %70, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %71, %24 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %25
  %28 = bitcast i32* %27 to <4 x i32>*
  %29 = load <4 x i32>, <4 x i32>* %28, align 4, !tbaa !5, !alias.scope !16
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !16
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %25
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %34, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %36, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %37 = or i64 %25, 8
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !16
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !16
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %48 = or i64 %25, 16
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !16
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5, !alias.scope !16
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %48
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %56, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %57 = getelementptr inbounds i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %59 = or i64 %25, 24
  %60 = getelementptr inbounds i32, i32* %0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 4, !tbaa !5, !alias.scope !16
  %63 = getelementptr inbounds i32, i32* %60, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !16
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %59
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %67, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %70 = add nuw i64 %25, 32
  %71 = add i64 %26, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %24, !llvm.loop !21

73:                                               ; preds = %24, %15
  %74 = phi i64 [ 0, %15 ], [ %70, %24 ]
  %75 = icmp eq i64 %20, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73, %76
  %77 = phi i64 [ %89, %76 ], [ %74, %73 ]
  %78 = phi i64 [ %90, %76 ], [ %20, %73 ]
  %79 = getelementptr inbounds i32, i32* %0, i64 %77
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 4, !tbaa !5, !alias.scope !16
  %82 = getelementptr inbounds i32, i32* %79, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  %84 = load <4 x i32>, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !16
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %77
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %86, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %87 = getelementptr inbounds i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %88, align 16, !tbaa !5, !alias.scope !19, !noalias !16
  %89 = add nuw i64 %77, 8
  %90 = add i64 %78, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %76, !llvm.loop !23

92:                                               ; preds = %76, %73
  %93 = icmp eq i64 %16, %7
  br i1 %93, label %112, label %94

94:                                               ; preds = %9, %6, %92
  %95 = phi i64 [ 0, %9 ], [ 0, %6 ], [ %16, %92 ]
  %96 = xor i64 %95, -1
  %97 = add nsw i64 %96, %7
  %98 = and i64 %7, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %106, %100 ], [ %95, %94 ]
  %102 = phi i64 [ %107, %100 ], [ %98, %94 ]
  %103 = getelementptr inbounds i32, i32* %0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !25

109:                                              ; preds = %100, %94
  %110 = phi i64 [ %95, %94 ], [ %106, %100 ]
  %111 = icmp ult i64 %97, 3
  br i1 %111, label %112, label %200

112:                                              ; preds = %109, %200, %92, %4
  %113 = icmp sgt i32 %3, 0
  br i1 %113, label %114, label %242

114:                                              ; preds = %112
  %115 = sext i32 %2 to i64
  %116 = zext i32 %3 to i64
  %117 = icmp ult i32 %3, 8
  br i1 %117, label %181, label %118

118:                                              ; preds = %114
  %119 = getelementptr [200 x i32], [200 x i32]* @out, i64 0, i64 %115
  %120 = add nsw i64 %115, %116
  %121 = getelementptr [200 x i32], [200 x i32]* @out, i64 0, i64 %120
  %122 = getelementptr i32, i32* %1, i64 %116
  %123 = icmp ult i32* %119, %122
  %124 = icmp ugt i32* %121, %1
  %125 = and i1 %123, %124
  br i1 %125, label %181, label %126

126:                                              ; preds = %118
  %127 = and i64 %116, 4294967288
  %128 = add nsw i64 %127, -8
  %129 = lshr exact i64 %128, 3
  %130 = add nuw nsw i64 %129, 1
  %131 = and i64 %130, 1
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %164, label %133

133:                                              ; preds = %126
  %134 = and i64 %130, 4611686018427387902
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %138 = getelementptr inbounds i32, i32* %1, i64 %136
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5, !alias.scope !26
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5, !alias.scope !26
  %144 = add nsw i64 %136, %115
  %145 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %140, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %149 = or i64 %136, 8
  %150 = getelementptr inbounds i32, i32* %1, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !26
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !26
  %156 = add nsw i64 %149, %115
  %157 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %161 = add nuw i64 %136, 16
  %162 = add i64 %137, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !31

164:                                              ; preds = %135, %126
  %165 = phi i64 [ 0, %126 ], [ %161, %135 ]
  %166 = icmp eq i64 %131, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i32, i32* %1, i64 %165
  %169 = bitcast i32* %168 to <4 x i32>*
  %170 = load <4 x i32>, <4 x i32>* %169, align 4, !tbaa !5, !alias.scope !26
  %171 = getelementptr inbounds i32, i32* %168, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !26
  %174 = add nsw i64 %165, %115
  %175 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %170, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %179

179:                                              ; preds = %164, %167
  %180 = icmp eq i64 %127, %116
  br i1 %180, label %242, label %181

181:                                              ; preds = %118, %114, %179
  %182 = phi i64 [ 0, %118 ], [ 0, %114 ], [ %127, %179 ]
  %183 = xor i64 %182, -1
  %184 = add nsw i64 %183, %116
  %185 = and i64 %116, 3
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %197, label %187

187:                                              ; preds = %181, %187
  %188 = phi i64 [ %194, %187 ], [ %182, %181 ]
  %189 = phi i64 [ %195, %187 ], [ %185, %181 ]
  %190 = getelementptr inbounds i32, i32* %1, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i64 %188, %115
  %193 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %192
  store i32 %191, i32* %193, align 4, !tbaa !5
  %194 = add nuw nsw i64 %188, 1
  %195 = add i64 %189, -1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %187, !llvm.loop !32

197:                                              ; preds = %187, %181
  %198 = phi i64 [ %182, %181 ], [ %194, %187 ]
  %199 = icmp ult i64 %184, 3
  br i1 %199, label %242, label %219

200:                                              ; preds = %109, %200
  %201 = phi i64 [ %217, %200 ], [ %110, %109 ]
  %202 = getelementptr inbounds i32, i32* %0, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %201
  store i32 %203, i32* %204, align 4, !tbaa !5
  %205 = add nuw nsw i64 %201, 1
  %206 = getelementptr inbounds i32, i32* %0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %205
  store i32 %207, i32* %208, align 4, !tbaa !5
  %209 = add nuw nsw i64 %201, 2
  %210 = getelementptr inbounds i32, i32* %0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %209
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = add nuw nsw i64 %201, 3
  %214 = getelementptr inbounds i32, i32* %0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %213
  store i32 %215, i32* %216, align 4, !tbaa !5
  %217 = add nuw nsw i64 %201, 4
  %218 = icmp eq i64 %217, %7
  br i1 %218, label %112, label %200, !llvm.loop !33

219:                                              ; preds = %197, %219
  %220 = phi i64 [ %240, %219 ], [ %198, %197 ]
  %221 = getelementptr inbounds i32, i32* %1, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i64 %220, %115
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %223
  store i32 %222, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %220, 1
  %226 = getelementptr inbounds i32, i32* %1, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = add nsw i64 %225, %115
  %229 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %228
  store i32 %227, i32* %229, align 4, !tbaa !5
  %230 = add nuw nsw i64 %220, 2
  %231 = getelementptr inbounds i32, i32* %1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i64 %230, %115
  %234 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %233
  store i32 %232, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %220, 3
  %236 = getelementptr inbounds i32, i32* %1, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i64 %235, %115
  %239 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %238
  store i32 %237, i32* %239, align 4, !tbaa !5
  %240 = add nuw nsw i64 %220, 4
  %241 = icmp eq i64 %240, %116
  br i1 %241, label %242, label %219, !llvm.loop !34

242:                                              ; preds = %197, %219, %179, %112
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p4(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !35

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %5, %4 ], [ %25, %24 ]
  %28 = phi i32 [ %6, %4 ], [ %21, %24 ]
  %29 = icmp sgt i32 %27, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = add nsw i64 %31, -2
  br label %41

33:                                               ; preds = %61, %145, %41
  %34 = add nuw nsw i64 %43, 1
  %35 = icmp eq i64 %44, %31
  br i1 %35, label %36, label %41, !llvm.loop !12

36:                                               ; preds = %33, %26
  %37 = icmp sgt i32 %28, 0
  br i1 %37, label %38, label %118

38:                                               ; preds = %36
  %39 = zext i32 %28 to i64
  %40 = add nsw i64 %39, -2
  br label %81

41:                                               ; preds = %33, %30
  %42 = phi i64 [ 0, %30 ], [ %44, %33 ]
  %43 = phi i64 [ 1, %30 ], [ %34, %33 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %42
  %46 = icmp ult i64 %44, %31
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %31
  %50 = load i32, i32* %45, align 4, !tbaa !5
  %51 = and i64 %49, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %43
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %50
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 %50, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %45, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %53
  %59 = phi i32 [ %50, %53 ], [ %55, %57 ]
  %60 = add nuw nsw i64 %43, 1
  br label %61

61:                                               ; preds = %58, %47
  %62 = phi i32 [ %59, %58 ], [ %50, %47 ]
  %63 = phi i64 [ %60, %58 ], [ %43, %47 ]
  %64 = icmp eq i64 %32, %42
  br i1 %64, label %33, label %65

65:                                               ; preds = %61, %145
  %66 = phi i32 [ %146, %145 ], [ %62, %61 ]
  %67 = phi i64 [ %147, %145 ], [ %63, %61 ]
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp slt i32 %69, %66
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 %66, i32* %68, align 4, !tbaa !5
  store i32 %69, i32* %45, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %65
  %73 = phi i32 [ %66, %65 ], [ %69, %71 ]
  %74 = add nuw nsw i64 %67, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* @num1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %76, %73
  br i1 %77, label %144, label %145

78:                                               ; preds = %101, %150, %81
  %79 = add nuw nsw i64 %83, 1
  %80 = icmp eq i64 %84, %39
  br i1 %80, label %118, label %81, !llvm.loop !13

81:                                               ; preds = %78, %38
  %82 = phi i64 [ 0, %38 ], [ %84, %78 ]
  %83 = phi i64 [ 1, %38 ], [ %79, %78 ]
  %84 = add nuw nsw i64 %82, 1
  %85 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %82
  %86 = icmp ult i64 %84, %39
  br i1 %86, label %87, label %78

87:                                               ; preds = %81
  %88 = xor i64 %82, -1
  %89 = add nsw i64 %88, %39
  %90 = load i32, i32* %85, align 4, !tbaa !5
  %91 = and i64 %89, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %83
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %95, %90
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %90, i32* %94, align 4, !tbaa !5
  store i32 %95, i32* %85, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi i32 [ %90, %93 ], [ %95, %97 ]
  %100 = add nuw nsw i64 %83, 1
  br label %101

101:                                              ; preds = %98, %87
  %102 = phi i32 [ %99, %98 ], [ %90, %87 ]
  %103 = phi i64 [ %100, %98 ], [ %83, %87 ]
  %104 = icmp eq i64 %40, %82
  br i1 %104, label %78, label %105

105:                                              ; preds = %101, %150
  %106 = phi i32 [ %151, %150 ], [ %102, %101 ]
  %107 = phi i64 [ %152, %150 ], [ %103, %101 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %106
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %106, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %85, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = phi i32 [ %106, %105 ], [ %109, %111 ]
  %114 = add nuw nsw i64 %107, 1
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* @num2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %113
  br i1 %117, label %149, label %150

118:                                              ; preds = %78, %36
  br i1 %29, label %119, label %122

119:                                              ; preds = %118
  %120 = zext i32 %27 to i64
  %121 = shl nuw nsw i64 %120, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @out to i8*), i8* align 16 bitcast ([100 x i32]* @num1 to i8*), i64 %121, i1 false)
  br label %122

122:                                              ; preds = %119, %118
  br i1 %37, label %123, label %129

123:                                              ; preds = %122
  %124 = sext i32 %27 to i64
  %125 = zext i32 %28 to i64
  %126 = getelementptr [200 x i32], [200 x i32]* @out, i64 0, i64 %124
  %127 = bitcast i32* %126 to i8*
  %128 = shl nuw nsw i64 %125, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 16 bitcast ([100 x i32]* @num2 to i8*), i64 %128, i1 false)
  br label %129

129:                                              ; preds = %123, %122
  %130 = add nsw i32 %27, %28
  %131 = load i32, i32* getelementptr inbounds ([200 x i32], [200 x i32]* @out, i64 0, i64 0), align 16, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %131) #4
  %133 = icmp sgt i32 %130, 1
  br i1 %133, label %134, label %143

134:                                              ; preds = %129
  %135 = zext i32 %130 to i64
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 1, %134 ], [ %141, %136 ]
  %138 = getelementptr inbounds [200 x i32], [200 x i32]* @out, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %139) #4
  %141 = add nuw nsw i64 %137, 1
  %142 = icmp eq i64 %141, %135
  br i1 %142, label %143, label %136, !llvm.loop !35

143:                                              ; preds = %136, %129
  ret i32 0

144:                                              ; preds = %72
  store i32 %73, i32* %75, align 4, !tbaa !5
  store i32 %76, i32* %45, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %144, %72
  %146 = phi i32 [ %73, %72 ], [ %76, %144 ]
  %147 = add nuw nsw i64 %67, 2
  %148 = icmp eq i64 %147, %31
  br i1 %148, label %33, label %65, !llvm.loop !14

149:                                              ; preds = %112
  store i32 %113, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %85, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %112
  %151 = phi i32 [ %113, %112 ], [ %116, %149 ]
  %152 = add nuw nsw i64 %107, 2
  %153 = icmp eq i64 %152, %39
  br i1 %153, label %78, label %105, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
