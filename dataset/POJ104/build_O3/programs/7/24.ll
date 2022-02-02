; ModuleID = 'source-C-CXX/7/24.c'
source_filename = "source-C-CXX/7/24.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a1 = dso_local global [100 x i32] zeroinitializer, align 16
@a2 = dso_local global [100 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %16
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
define dso_local void @paixu(i32* nocapture %0, i32* nocapture %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = add i32 %2, -1
  %6 = icmp sgt i32 %2, 1
  br i1 %6, label %7, label %18

7:                                                ; preds = %4, %48
  %8 = phi i32 [ %49, %48 ], [ 0, %4 ]
  %9 = sub i32 %5, %8
  %10 = zext i32 %9 to i64
  %11 = icmp sgt i32 %5, %8
  br i1 %11, label %12, label %48

12:                                               ; preds = %7
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %10, 1
  %15 = icmp eq i32 %9, 1
  br i1 %15, label %37, label %16

16:                                               ; preds = %12
  %17 = and i64 %10, 4294967294
  br label %21

18:                                               ; preds = %48, %4
  %19 = add i32 %3, -1
  %20 = icmp sgt i32 %3, 1
  br i1 %20, label %51, label %92

21:                                               ; preds = %95, %16
  %22 = phi i32 [ %13, %16 ], [ %96, %95 ]
  %23 = phi i64 [ 0, %16 ], [ %33, %95 ]
  %24 = phi i64 [ %17, %16 ], [ %97, %95 ]
  %25 = or i64 %23, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = getelementptr inbounds i32, i32* %0, i64 %23
  store i32 %27, i32* %30, align 4, !tbaa !5
  store i32 %22, i32* %26, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %21, %29
  %32 = phi i32 [ %27, %21 ], [ %22, %29 ]
  %33 = add nuw nsw i64 %23, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
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
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = getelementptr inbounds i32, i32* %0, i64 %39
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
  %57 = load i32, i32* %1, align 4, !tbaa !5
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
  %67 = getelementptr inbounds i32, i32* %1, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %63, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  %71 = getelementptr inbounds i32, i32* %1, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %70
  %73 = phi i32 [ %68, %62 ], [ %63, %70 ]
  %74 = add nuw nsw i64 %64, 2
  %75 = getelementptr inbounds i32, i32* %1, i64 %74
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
  %84 = getelementptr inbounds i32, i32* %1, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %79, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = getelementptr inbounds i32, i32* %1, i64 %80
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
  %94 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %35, i32* %94, align 4, !tbaa !5
  store i32 %32, i32* %34, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %93, %31
  %96 = phi i32 [ %35, %31 ], [ %32, %93 ]
  %97 = add i64 %24, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %37, label %21, !llvm.loop !14

99:                                               ; preds = %72
  %100 = getelementptr inbounds i32, i32* %1, i64 %66
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
define dso_local void @hebing(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %6, label %114

6:                                                ; preds = %4
  %7 = zext i32 %2 to i64
  %8 = icmp ult i32 %2, 8
  br i1 %8, label %94, label %9

9:                                                ; preds = %6
  %10 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %7
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = icmp ugt i32* %11, getelementptr inbounds ([200 x i32], [200 x i32]* @a, i64 0, i64 0)
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
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %25
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
  %44 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %37
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
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %48
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
  %66 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %59
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
  %85 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %77
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
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %101
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !25

109:                                              ; preds = %100, %94
  %110 = phi i64 [ %95, %94 ], [ %106, %100 ]
  %111 = icmp ult i64 %97, 3
  br i1 %111, label %112, label %206

112:                                              ; preds = %109, %206, %92
  %113 = zext i32 %2 to i64
  br label %114

114:                                              ; preds = %112, %4
  %115 = phi i64 [ 0, %4 ], [ %113, %112 ]
  %116 = icmp sgt i32 %3, 0
  br i1 %116, label %117, label %249

117:                                              ; preds = %114
  %118 = zext i32 %3 to i64
  %119 = icmp ult i32 %3, 8
  br i1 %119, label %184, label %120

120:                                              ; preds = %117
  %121 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %115
  %122 = add nuw nsw i64 %115, %118
  %123 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %122
  %124 = getelementptr i32, i32* %1, i64 %118
  %125 = icmp ult i32* %121, %124
  %126 = icmp ugt i32* %123, %1
  %127 = and i1 %125, %126
  br i1 %127, label %184, label %128

128:                                              ; preds = %120
  %129 = and i64 %118, 4294967288
  %130 = add nuw nsw i64 %115, %129
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %164, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %165, %138 ]
  %141 = add i64 %115, %139
  %142 = getelementptr inbounds i32, i32* %1, i64 %139
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !26
  %145 = getelementptr inbounds i32, i32* %142, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5, !alias.scope !26
  %148 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %141
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %152 = or i64 %139, 8
  %153 = add i64 %115, %152
  %154 = getelementptr inbounds i32, i32* %1, i64 %152
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !26
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !26
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %153
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %164 = add nuw i64 %139, 16
  %165 = add i64 %140, -2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !31

167:                                              ; preds = %138, %128
  %168 = phi i64 [ 0, %128 ], [ %164, %138 ]
  %169 = icmp eq i64 %134, 0
  br i1 %169, label %182, label %170

170:                                              ; preds = %167
  %171 = add i64 %115, %168
  %172 = getelementptr inbounds i32, i32* %1, i64 %168
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !26
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !26
  %178 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %171
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %174, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %180 = getelementptr inbounds i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %181, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  br label %182

182:                                              ; preds = %167, %170
  %183 = icmp eq i64 %129, %118
  br i1 %183, label %249, label %184

184:                                              ; preds = %120, %117, %182
  %185 = phi i64 [ %115, %120 ], [ %115, %117 ], [ %130, %182 ]
  %186 = phi i64 [ 0, %120 ], [ 0, %117 ], [ %129, %182 ]
  %187 = xor i64 %186, -1
  %188 = add nsw i64 %187, %118
  %189 = and i64 %118, 3
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %202, label %191

191:                                              ; preds = %184, %191
  %192 = phi i64 [ %198, %191 ], [ %185, %184 ]
  %193 = phi i64 [ %199, %191 ], [ %186, %184 ]
  %194 = phi i64 [ %200, %191 ], [ %189, %184 ]
  %195 = getelementptr inbounds i32, i32* %1, i64 %193
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %192
  store i32 %196, i32* %197, align 4, !tbaa !5
  %198 = add nuw nsw i64 %192, 1
  %199 = add nuw nsw i64 %193, 1
  %200 = add i64 %194, -1
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %191, !llvm.loop !32

202:                                              ; preds = %191, %184
  %203 = phi i64 [ %185, %184 ], [ %198, %191 ]
  %204 = phi i64 [ %186, %184 ], [ %199, %191 ]
  %205 = icmp ult i64 %188, 3
  br i1 %205, label %249, label %225

206:                                              ; preds = %109, %206
  %207 = phi i64 [ %223, %206 ], [ %110, %109 ]
  %208 = getelementptr inbounds i32, i32* %0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %207
  store i32 %209, i32* %210, align 4, !tbaa !5
  %211 = add nuw nsw i64 %207, 1
  %212 = getelementptr inbounds i32, i32* %0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %211
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nuw nsw i64 %207, 2
  %216 = getelementptr inbounds i32, i32* %0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %215
  store i32 %217, i32* %218, align 4, !tbaa !5
  %219 = add nuw nsw i64 %207, 3
  %220 = getelementptr inbounds i32, i32* %0, i64 %219
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %219
  store i32 %221, i32* %222, align 4, !tbaa !5
  %223 = add nuw nsw i64 %207, 4
  %224 = icmp eq i64 %223, %7
  br i1 %224, label %112, label %206, !llvm.loop !33

225:                                              ; preds = %202, %225
  %226 = phi i64 [ %246, %225 ], [ %203, %202 ]
  %227 = phi i64 [ %247, %225 ], [ %204, %202 ]
  %228 = getelementptr inbounds i32, i32* %1, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %226
  store i32 %229, i32* %230, align 4, !tbaa !5
  %231 = add nuw nsw i64 %226, 1
  %232 = add nuw nsw i64 %227, 1
  %233 = getelementptr inbounds i32, i32* %1, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %231
  store i32 %234, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %226, 2
  %237 = add nuw nsw i64 %227, 2
  %238 = getelementptr inbounds i32, i32* %1, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %236
  store i32 %239, i32* %240, align 4, !tbaa !5
  %241 = add nuw nsw i64 %226, 3
  %242 = add nuw nsw i64 %227, 3
  %243 = getelementptr inbounds i32, i32* %1, i64 %242
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %241
  store i32 %244, i32* %245, align 4, !tbaa !5
  %246 = add nuw nsw i64 %226, 4
  %247 = add nuw nsw i64 %227, 4
  %248 = icmp eq i64 %247, %118
  br i1 %248, label %249, label %225, !llvm.loop !34

249:                                              ; preds = %202, %225, %182, %114
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = zext i32 %7 to i64
  %9 = zext i32 %4 to i64
  br label %10

10:                                               ; preds = %6, %10
  %11 = phi i64 [ 0, %6 ], [ %17, %10 ]
  %12 = icmp ult i64 %11, %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = select i1 %12, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %16 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %15, i32 %14)
  %17 = add nuw nsw i64 %11, 1
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %10, !llvm.loop !35

19:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #4
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
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #4
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %17
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
  %37 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a1, i64 0, i64 0), align 16, !tbaa !5
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

45:                                               ; preds = %148, %40
  %46 = phi i32 [ %37, %40 ], [ %149, %148 ]
  %47 = phi i64 [ 0, %40 ], [ %57, %148 ]
  %48 = phi i64 [ %41, %40 ], [ %150, %148 ]
  %49 = or i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %47
  store i32 %51, i32* %54, align 8, !tbaa !5
  store i32 %46, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %51, %45 ], [ %46, %53 ]
  %57 = add nuw nsw i64 %47, 2
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 8, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  br i1 %60, label %146, label %148

61:                                               ; preds = %148, %36
  %62 = phi i32 [ %37, %36 ], [ %149, %148 ]
  %63 = phi i64 [ 0, %36 ], [ %57, %148 ]
  %64 = icmp eq i64 %38, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  %66 = add nuw nsw i64 %63, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %62, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %63
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
  %81 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a2, i64 0, i64 0), align 16, !tbaa !5
  %82 = and i64 %78, 1
  %83 = icmp eq i32 %77, 1
  br i1 %83, label %102, label %84

84:                                               ; preds = %80
  %85 = and i64 %78, 4294967294
  br label %86

86:                                               ; preds = %154, %84
  %87 = phi i32 [ %81, %84 ], [ %155, %154 ]
  %88 = phi i64 [ 0, %84 ], [ %98, %154 ]
  %89 = phi i64 [ %85, %84 ], [ %156, %154 ]
  %90 = or i64 %88, 1
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %87, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %88
  store i32 %92, i32* %95, align 8, !tbaa !5
  store i32 %87, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi i32 [ %92, %86 ], [ %87, %94 ]
  %98 = add nuw nsw i64 %88, 2
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  br i1 %101, label %152, label %154

102:                                              ; preds = %154, %80
  %103 = phi i32 [ %81, %80 ], [ %155, %154 ]
  %104 = phi i64 [ 0, %80 ], [ %98, %154 ]
  %105 = icmp eq i64 %82, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %104, 1
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %103, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %104
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %103, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %102, %106, %111, %75
  %114 = add nuw nsw i32 %76, 1
  %115 = icmp eq i32 %114, %43
  br i1 %115, label %116, label %75, !llvm.loop !13

116:                                              ; preds = %113, %42
  %117 = icmp sgt i32 %27, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = zext i32 %27 to i64
  %120 = shl nuw nsw i64 %119, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @a to i8*), i8* align 16 bitcast ([100 x i32]* @a1 to i8*), i64 %120, i1 false)
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi i64 [ 0, %116 ], [ %119, %118 ]
  %123 = icmp sgt i32 %28, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = zext i32 %28 to i64
  %126 = getelementptr [200 x i32], [200 x i32]* @a, i64 0, i64 %122
  %127 = bitcast i32* %126 to i8*
  %128 = shl nuw nsw i64 %125, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %127, i8* align 16 bitcast ([100 x i32]* @a2 to i8*), i64 %128, i1 false)
  br label %129

129:                                              ; preds = %124, %121
  %130 = add i32 %27, %28
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = add nsw i32 %130, -1
  %134 = zext i32 %133 to i64
  %135 = zext i32 %130 to i64
  br label %136

136:                                              ; preds = %136, %132
  %137 = phi i64 [ 0, %132 ], [ %143, %136 ]
  %138 = icmp ult i64 %137, %134
  %139 = getelementptr inbounds [200 x i32], [200 x i32]* @a, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %141, i32 %140) #4
  %143 = add nuw nsw i64 %137, 1
  %144 = icmp eq i64 %143, %135
  br i1 %144, label %145, label %136, !llvm.loop !35

145:                                              ; preds = %136, %129
  ret void

146:                                              ; preds = %55
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* @a1, i64 0, i64 %49
  store i32 %59, i32* %147, align 4, !tbaa !5
  store i32 %56, i32* %58, align 8, !tbaa !5
  br label %148

148:                                              ; preds = %146, %55
  %149 = phi i32 [ %59, %55 ], [ %56, %146 ]
  %150 = add i64 %48, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %61, label %45, !llvm.loop !14

152:                                              ; preds = %96
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @a2, i64 0, i64 %90
  store i32 %100, i32* %153, align 4, !tbaa !5
  store i32 %97, i32* %99, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %96
  %155 = phi i32 [ %100, %96 ], [ %97, %152 ]
  %156 = add i64 %89, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %102, label %86, !llvm.loop !15
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
