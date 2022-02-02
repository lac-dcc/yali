; ModuleID = 'source-C-CXX/7/77.c'
source_filename = "source-C-CXX/7/77.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #2 {
  %5 = add i32 %0, -1
  %6 = icmp sgt i32 %0, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4, %48
  %8 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %21

18:                                               ; preds = %48, %4
  %19 = add i32 %1, -1
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %51, label %92

21:                                               ; preds = %95, %16
  %22 = phi i32 [ %13, %16 ], [ %96, %95 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %95 ]
  %24 = phi i64 [ %17, %16 ], [ %97, %95 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %2, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %2, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %93, label %95

37:                                               ; preds = %95, %12
  %38 = phi i32 [ %13, %12 ], [ %96, %95 ]
  %39 = phi i64 [ 0, %12 ], [ %33, %95 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %2, i64 %39
  store i32 %44, i32* %47, align 4, !tbaa !5
  store i32 %38, i32* %43, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %41, %46, %7
  %49 = add nuw nsw i32 %8, 1
  %50 = icmp eq i32 %49, %5
  br i1 %50, label %18, label %7, !llvm.loop !12

51:                                               ; preds = %18, %89
  %52 = phi i32 [ %90, %89 ], [ 0, %18 ]
  %53 = sub i32 %19, %52
  %54 = zext i32 %53 to i64
  %55 = icmp sgt i32 %19, %52
  br i1 %55, label %56, label %89

56:                                               ; preds = %51
  %57 = load i32, i32* %3, align 4, !tbaa !5
  %58 = and i64 %54, 1
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %78, label %60

60:                                               ; preds = %56
  %61 = and i64 %54, 4294967294
  br label %62

62:                                               ; preds = %101, %60
  %63 = phi i32 [ %57, %60 ], [ %102, %101 ]
  %64 = phi i64 [ 0, %60 ], [ %74, %101 ]
  %65 = phi i64 [ %61, %60 ], [ %103, %101 ]
  %66 = or i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %3, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %3, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds i32, i32* %3, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %99, label %101

78:                                               ; preds = %101, %56
  %79 = phi i32 [ %57, %56 ], [ %102, %101 ]
  %80 = phi i64 [ 0, %56 ], [ %74, %101 ]
  %81 = icmp eq i64 %58, 0
  br i1 %81, label %89, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %80, 1
  %84 = getelementptr inbounds i32, i32* %3, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %3, i64 %80
  store i32 %85, i32* %88, align 4, !tbaa !5
  store i32 %79, i32* %84, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %78, %82, %87, %51
  %90 = add nuw nsw i32 %52, 1
  %91 = icmp eq i32 %90, %19
  br i1 %91, label %92, label %51, !llvm.loop !13

92:                                               ; preds = %89, %18
  ret void

93:                                               ; preds = %31
  %94 = getelementptr inbounds i32, i32* %2, i64 %25
  store i32 %35, i32* %94, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %31
  %96 = phi i32 [ %35, %31 ], [ %32, %93 ]
  %97 = add i64 %24, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %37, label %21, !llvm.loop !14

99:                                               ; preds = %72
  %100 = getelementptr inbounds i32, i32* %3, i64 %66
  store i32 %76, i32* %100, align 4, !tbaa !5
  store i32 %73, i32* %75, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %72
  %102 = phi i32 [ %76, %72 ], [ %73, %99 ]
  %103 = add i64 %65, -2
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %78, label %62, !llvm.loop !15
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %0 to i64
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %2, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %2, i64 %12
  %14 = getelementptr i32, i32* %3, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %3
  %17 = and i1 %15, %16
  br i1 %17, label %102, label %18

18:                                               ; preds = %10
  %19 = and i64 %8, 4294967288
  %20 = add nsw i64 %19, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %80, label %25

25:                                               ; preds = %18
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %77, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %78, %27 ]
  %30 = getelementptr inbounds i32, i32* %3, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !16
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !16
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %2, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %3, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !16
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %3, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !16
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !16
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %3, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !16
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !16
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !21

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %3, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !16
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !16
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %2, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !23

100:                                              ; preds = %83, %80
  %101 = icmp eq i64 %19, %8
  br i1 %101, label %144, label %102

102:                                              ; preds = %10, %6, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %6 ], [ %19, %100 ]
  %104 = xor i64 %103, -1
  %105 = add nsw i64 %104, %8
  %106 = and i64 %8, 3
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %102, %108
  %109 = phi i64 [ %115, %108 ], [ %103, %102 ]
  %110 = phi i64 [ %116, %108 ], [ %106, %102 ]
  %111 = getelementptr inbounds i32, i32* %3, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %2, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !25

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %3, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %2, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %3, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %2, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %3, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %2, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %3, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %2, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !26

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = add i32 %0, -1
  %5 = add i32 %4, %1
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %3
  %8 = zext i32 %5 to i64
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ 0, %7 ], [ %14, %9 ]
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = icmp eq i64 %14, %8
  br i1 %15, label %16, label %9, !llvm.loop !27

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %19)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #4
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #4
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %5, %4 ], [ %25, %24 ]
  %28 = phi i32 [ %6, %4 ], [ %21, %24 ]
  %29 = add i32 %27, -1
  %30 = icmp sgt i32 %27, 1
  br i1 %30, label %31, label %42

31:                                               ; preds = %26, %72
  %32 = phi i32 [ %73, %72 ], [ 0, %26 ]
  %33 = sub i32 %29, %32
  %34 = zext i32 %33 to i64
  %35 = icmp sgt i32 %29, %32
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %38 = and i64 %34, 1
  %39 = icmp eq i32 %33, 1
  br i1 %39, label %61, label %40

40:                                               ; preds = %36
  %41 = and i64 %34, 4294967294
  br label %45

42:                                               ; preds = %72, %26
  %43 = add i32 %28, -1
  %44 = icmp sgt i32 %28, 1
  br i1 %44, label %75, label %116

45:                                               ; preds = %143, %40
  %46 = phi i32 [ %37, %40 ], [ %144, %143 ]
  %47 = phi i64 [ 0, %40 ], [ %57, %143 ]
  %48 = phi i64 [ %41, %40 ], [ %145, %143 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %141, label %143

61:                                               ; preds = %143, %36
  %62 = phi i32 [ %37, %36 ], [ %144, %143 ]
  %63 = phi i64 [ 0, %36 ], [ %57, %143 ]
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %63
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %62, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %61, %65, %70, %31
  %73 = add nuw nsw i32 %32, 1
  %74 = icmp eq i32 %73, %29
  br i1 %74, label %42, label %31, !llvm.loop !12

75:                                               ; preds = %42, %113
  %76 = phi i32 [ %114, %113 ], [ 0, %42 ]
  %77 = sub i32 %43, %76
  %78 = zext i32 %77 to i64
  %79 = icmp sgt i32 %43, %76
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %82 = and i64 %78, 1
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967294
  br label %86

86:                                               ; preds = %149, %84
  %87 = phi i32 [ %81, %84 ], [ %150, %149 ]
  %88 = phi i64 [ 0, %84 ], [ %98, %149 ]
  %89 = phi i64 [ %85, %84 ], [ %151, %149 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %147, label %149

102:                                              ; preds = %149, %80
  %103 = phi i32 [ %81, %80 ], [ %150, %149 ]
  %104 = phi i64 [ 0, %80 ], [ %98, %149 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %75
  %114 = add nuw nsw i32 %76, 1
  %115 = icmp eq i32 %114, %43
  br i1 %115, label %116, label %75, !llvm.loop !13

116:                                              ; preds = %113, %42
  %117 = icmp sgt i32 %28, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = sext i32 %27 to i64
  %120 = zext i32 %28 to i64
  %121 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %119
  %122 = bitcast i32* %121 to i8*
  %123 = shl nuw nsw i64 %120, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %122, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %123, i1 false)
  br label %124

124:                                              ; preds = %118, %116
  %125 = add i32 %29, %28
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %136

127:                                              ; preds = %124
  %128 = zext i32 %125 to i64
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %134, %129 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %132) #4
  %134 = add nuw nsw i64 %130, 1
  %135 = icmp eq i64 %134, %128
  br i1 %135, label %136, label %129, !llvm.loop !27

136:                                              ; preds = %129, %124
  %137 = sext i32 %125 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #4
  ret void

141:                                              ; preds = %55
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  store i32 %59, i32* %142, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %143

143:                                              ; preds = %141, %55
  %144 = phi i32 [ %59, %55 ], [ %56, %141 ]
  %145 = add i64 %48, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %61, label %45, !llvm.loop !14

147:                                              ; preds = %96
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %90
  store i32 %100, i32* %148, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %149

149:                                              ; preds = %147, %96
  %150 = phi i32 [ %100, %96 ], [ %97, %147 ]
  %151 = add i64 %89, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %102, label %86, !llvm.loop !15
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
!26 = distinct !{!26, !10, !22}
!27 = distinct !{!27, !10}
