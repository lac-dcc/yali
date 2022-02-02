; ModuleID = 'source-C-CXX/91/375.c'
source_filename = "source-C-CXX/91/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @h(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !9

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !11

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @g(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds i32, i32* %0, i64 %5
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi i64 [ 1, %4 ], [ %24, %23 ]
  %10 = load i32, i32* %7, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %8, %20
  %12 = phi i32 [ %10, %8 ], [ %21, %20 ]
  %13 = phi i64 [ %5, %8 ], [ %14, %20 ]
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %12, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i32, i32* %0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 %16, i32* %19, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %16, %11 ], [ %12, %18 ]
  %22 = icmp sgt i64 %14, %9
  br i1 %22, label %11, label %23, !llvm.loop !12

23:                                               ; preds = %20
  %24 = add nuw nsw i64 %9, 1
  %25 = icmp eq i64 %24, %6
  br i1 %25, label %26, label %8, !llvm.loop !13

26:                                               ; preds = %23, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @c(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, %1
  br i1 %4, label %79, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  %7 = add i32 %1, 1
  %8 = sext i32 %7 to i64
  %9 = sub nsw i64 %8, %6
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, -8
  %13 = add nsw i64 %12, %6
  %14 = add nsw i64 %12, -8
  %15 = lshr exact i64 %14, 3
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %52, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 4611686018427387902
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %49, %21 ]
  %23 = phi i64 [ %20, %19 ], [ %50, %21 ]
  %24 = add i64 %22, %6
  %25 = add nsw i64 %24, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 4
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %0, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %22, 8
  %37 = add i64 %36, %6
  %38 = add nsw i64 %37, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %37
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %22, 16
  %50 = add i64 %23, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %21, !llvm.loop !14

52:                                               ; preds = %21, %11
  %53 = phi i64 [ 0, %11 ], [ %49, %21 ]
  %54 = icmp eq i64 %17, 0
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = add i64 %53, %6
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %0, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %52, %55
  %69 = icmp eq i64 %9, %12
  br i1 %69, label %79, label %70

70:                                               ; preds = %5, %68
  %71 = phi i64 [ %6, %5 ], [ %13, %68 ]
  br label %72

72:                                               ; preds = %70, %72
  %73 = phi i64 [ %74, %72 ], [ %71, %70 ]
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %0, i64 %73
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = icmp eq i64 %74, %8
  br i1 %78, label %79, label %72, !llvm.loop !16

79:                                               ; preds = %72, %68, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %448, label %10

10:                                               ; preds = %0, %436
  %11 = phi i32 [ %446, %436 ], [ %8, %0 ]
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %436, label %15

13:                                               ; preds = %15
  %14 = icmp slt i32 %20, 1
  br i1 %14, label %436, label %23

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %10 ]
  %17 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %13, !llvm.loop !18

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 1, %13 ]
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %24, %29
  br i1 %30, label %23, label %31, !llvm.loop !19

31:                                               ; preds = %23
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %33, label %74

33:                                               ; preds = %31
  %34 = zext i32 %28 to i64
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %34
  br label %36

36:                                               ; preds = %51, %33
  %37 = phi i64 [ 1, %33 ], [ %52, %51 ]
  %38 = load i32, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %48, %36
  %40 = phi i32 [ %38, %36 ], [ %49, %48 ]
  %41 = phi i64 [ %34, %36 ], [ %42, %48 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %47, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %39
  %49 = phi i32 [ %44, %39 ], [ %40, %46 ]
  %50 = icmp sgt i64 %42, %37
  br i1 %50, label %39, label %51, !llvm.loop !12

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %52, %34
  br i1 %53, label %54, label %36, !llvm.loop !13

54:                                               ; preds = %51
  %55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %34
  br label %56

56:                                               ; preds = %71, %54
  %57 = phi i64 [ 1, %54 ], [ %72, %71 ]
  %58 = load i32, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %68, %56
  %60 = phi i32 [ %58, %56 ], [ %69, %68 ]
  %61 = phi i64 [ %34, %56 ], [ %62, %68 ]
  %62 = add nsw i64 %61, -1
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %60, %64
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %61
  store i32 %60, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %67, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %66, %59
  %69 = phi i32 [ %64, %59 ], [ %60, %66 ]
  %70 = icmp sgt i64 %62, %57
  br i1 %70, label %59, label %71, !llvm.loop !9

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %57, 1
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %74, label %56, !llvm.loop !11

74:                                               ; preds = %71, %31
  %75 = icmp slt i32 %28, 1
  br i1 %75, label %436, label %78

76:                                               ; preds = %251
  %77 = icmp slt i32 %254, 1
  br i1 %77, label %436, label %257

78:                                               ; preds = %74, %251
  %79 = phi i32 [ %254, %251 ], [ %28, %74 ]
  %80 = phi i32 [ %253, %251 ], [ 0, %74 ]
  %81 = phi i32 [ %255, %251 ], [ 1, %74 ]
  %82 = sext i32 %81 to i64
  %83 = icmp slt i32 %79, 1
  br i1 %83, label %251, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %82
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nuw i32 %79, 1
  %88 = zext i32 %87 to i64
  br label %89

89:                                               ; preds = %84, %248
  %90 = phi i64 [ 1, %84 ], [ %249, %248 ]
  %91 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %86, %92
  br i1 %93, label %94, label %248

94:                                               ; preds = %89
  %95 = trunc i64 %90 to i32
  %96 = add nsw i32 %80, 1
  %97 = add nsw i32 %79, -1
  %98 = icmp sgt i32 %79, %95
  br i1 %98, label %99, label %172

99:                                               ; preds = %94
  %100 = and i64 %90, 4294967295
  %101 = sext i32 %79 to i64
  %102 = sub i64 %101, %90
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %163, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = add i64 %100, %105
  %107 = add i64 %105, -8
  %108 = lshr exact i64 %107, 3
  %109 = add nuw nsw i64 %108, 1
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %107, 0
  br i1 %111, label %145, label %112

112:                                              ; preds = %104
  %113 = and i64 %109, 4611686018427387902
  br label %114

114:                                              ; preds = %114, %112
  %115 = phi i64 [ 0, %112 ], [ %142, %114 ]
  %116 = phi i64 [ %113, %112 ], [ %143, %114 ]
  %117 = add i64 %100, %115
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %117
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %126, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %128, align 4, !tbaa !5
  %129 = or i64 %115, 8
  %130 = add i64 %100, %129
  %131 = add nuw nsw i64 %130, 1
  %132 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %130
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %139, align 4, !tbaa !5
  %140 = getelementptr inbounds i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %141, align 4, !tbaa !5
  %142 = add nuw i64 %115, 16
  %143 = add i64 %116, -2
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %114, !llvm.loop !20

145:                                              ; preds = %114, %104
  %146 = phi i64 [ 0, %104 ], [ %142, %114 ]
  %147 = icmp eq i64 %110, 0
  br i1 %147, label %161, label %148

148:                                              ; preds = %145
  %149 = add i64 %100, %146
  %150 = add nuw nsw i64 %149, 1
  %151 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %149
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %145, %148
  %162 = icmp eq i64 %102, %105
  br i1 %162, label %172, label %163

163:                                              ; preds = %99, %161
  %164 = phi i64 [ %100, %99 ], [ %106, %161 ]
  br label %165

165:                                              ; preds = %163, %165
  %166 = phi i64 [ %167, %165 ], [ %164, %163 ]
  %167 = add nuw nsw i64 %166, 1
  %168 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %166
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = icmp eq i64 %167, %101
  br i1 %171, label %172, label %165, !llvm.loop !21

172:                                              ; preds = %165, %161, %94
  %173 = icmp slt i32 %81, %79
  br i1 %173, label %174, label %246

174:                                              ; preds = %172
  %175 = sext i32 %79 to i64
  %176 = sub nsw i64 %175, %82
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %237, label %178

178:                                              ; preds = %174
  %179 = and i64 %176, -8
  %180 = add nsw i64 %179, %82
  %181 = add nsw i64 %179, -8
  %182 = lshr exact i64 %181, 3
  %183 = add nuw nsw i64 %182, 1
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %181, 0
  br i1 %185, label %219, label %186

186:                                              ; preds = %178
  %187 = and i64 %183, 4611686018427387902
  br label %188

188:                                              ; preds = %188, %186
  %189 = phi i64 [ 0, %186 ], [ %216, %188 ]
  %190 = phi i64 [ %187, %186 ], [ %217, %188 ]
  %191 = add i64 %189, %82
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  %195 = load <4 x i32>, <4 x i32>* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds i32, i32* %193, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %191
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %200, align 4, !tbaa !5
  %201 = getelementptr inbounds i32, i32* %199, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %202, align 4, !tbaa !5
  %203 = or i64 %189, 8
  %204 = add i64 %203, %82
  %205 = add nsw i64 %204, 1
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %205
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %206, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %204
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %215, align 4, !tbaa !5
  %216 = add nuw i64 %189, 16
  %217 = add i64 %190, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %188, !llvm.loop !22

219:                                              ; preds = %188, %178
  %220 = phi i64 [ 0, %178 ], [ %216, %188 ]
  %221 = icmp eq i64 %184, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %219
  %223 = add i64 %220, %82
  %224 = add nsw i64 %223, 1
  %225 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %224
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %225, i64 4
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %223
  %232 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %232, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %231, i64 4
  %234 = bitcast i32* %233 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %234, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %219, %222
  %236 = icmp eq i64 %176, %179
  br i1 %236, label %246, label %237

237:                                              ; preds = %174, %235
  %238 = phi i64 [ %82, %174 ], [ %180, %235 ]
  br label %239

239:                                              ; preds = %237, %239
  %240 = phi i64 [ %241, %239 ], [ %238, %237 ]
  %241 = add nsw i64 %240, 1
  %242 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = icmp eq i64 %241, %175
  br i1 %245, label %246, label %239, !llvm.loop !23

246:                                              ; preds = %239, %235, %172
  %247 = add nsw i32 %81, -1
  br label %251

248:                                              ; preds = %89
  %249 = add nuw nsw i64 %90, 1
  %250 = icmp eq i64 %249, %88
  br i1 %250, label %251, label %89, !llvm.loop !24

251:                                              ; preds = %248, %78, %246
  %252 = phi i32 [ %247, %246 ], [ %81, %78 ], [ %81, %248 ]
  %253 = phi i32 [ %96, %246 ], [ %80, %78 ], [ %80, %248 ]
  %254 = phi i32 [ %97, %246 ], [ %79, %78 ], [ %79, %248 ]
  %255 = add nsw i32 %252, 1
  %256 = icmp slt i32 %252, %254
  br i1 %256, label %78, label %76, !llvm.loop !25

257:                                              ; preds = %76, %430
  %258 = phi i32 [ %433, %430 ], [ %254, %76 ]
  %259 = phi i32 [ %432, %430 ], [ 0, %76 ]
  %260 = phi i32 [ %434, %430 ], [ 1, %76 ]
  %261 = sext i32 %260 to i64
  %262 = icmp slt i32 %258, 1
  br i1 %262, label %430, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %261
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = add nuw i32 %258, 1
  %267 = zext i32 %266 to i64
  br label %268

268:                                              ; preds = %263, %427
  %269 = phi i64 [ 1, %263 ], [ %428, %427 ]
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = icmp eq i32 %265, %271
  br i1 %272, label %273, label %427

273:                                              ; preds = %268
  %274 = trunc i64 %269 to i32
  %275 = add nsw i32 %259, 1
  %276 = add nsw i32 %258, -1
  %277 = icmp sgt i32 %258, %274
  br i1 %277, label %278, label %351

278:                                              ; preds = %273
  %279 = and i64 %269, 4294967295
  %280 = sext i32 %258 to i64
  %281 = sub i64 %280, %269
  %282 = icmp ult i64 %281, 8
  br i1 %282, label %342, label %283

283:                                              ; preds = %278
  %284 = and i64 %281, -8
  %285 = add i64 %279, %284
  %286 = add i64 %284, -8
  %287 = lshr exact i64 %286, 3
  %288 = add nuw nsw i64 %287, 1
  %289 = and i64 %288, 1
  %290 = icmp eq i64 %286, 0
  br i1 %290, label %324, label %291

291:                                              ; preds = %283
  %292 = and i64 %288, 4611686018427387902
  br label %293

293:                                              ; preds = %293, %291
  %294 = phi i64 [ 0, %291 ], [ %321, %293 ]
  %295 = phi i64 [ %292, %291 ], [ %322, %293 ]
  %296 = add i64 %279, %294
  %297 = add nuw nsw i64 %296, 1
  %298 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %297
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %296
  %305 = bitcast i32* %304 to <4 x i32>*
  store <4 x i32> %300, <4 x i32>* %305, align 4, !tbaa !5
  %306 = getelementptr inbounds i32, i32* %304, i64 4
  %307 = bitcast i32* %306 to <4 x i32>*
  store <4 x i32> %303, <4 x i32>* %307, align 4, !tbaa !5
  %308 = or i64 %294, 8
  %309 = add i64 %279, %308
  %310 = add nuw nsw i64 %309, 1
  %311 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5
  %321 = add nuw i64 %294, 16
  %322 = add i64 %295, -2
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %324, label %293, !llvm.loop !26

324:                                              ; preds = %293, %283
  %325 = phi i64 [ 0, %283 ], [ %321, %293 ]
  %326 = icmp eq i64 %289, 0
  br i1 %326, label %340, label %327

327:                                              ; preds = %324
  %328 = add i64 %279, %325
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %329
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = getelementptr inbounds i32, i32* %330, i64 4
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %328
  %337 = bitcast i32* %336 to <4 x i32>*
  store <4 x i32> %332, <4 x i32>* %337, align 4, !tbaa !5
  %338 = getelementptr inbounds i32, i32* %336, i64 4
  %339 = bitcast i32* %338 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %339, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %324, %327
  %341 = icmp eq i64 %281, %284
  br i1 %341, label %351, label %342

342:                                              ; preds = %278, %340
  %343 = phi i64 [ %279, %278 ], [ %285, %340 ]
  br label %344

344:                                              ; preds = %342, %344
  %345 = phi i64 [ %346, %344 ], [ %343, %342 ]
  %346 = add nuw nsw i64 %345, 1
  %347 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %345
  store i32 %348, i32* %349, align 4, !tbaa !5
  %350 = icmp eq i64 %346, %280
  br i1 %350, label %351, label %344, !llvm.loop !27

351:                                              ; preds = %344, %340, %273
  %352 = icmp slt i32 %260, %258
  br i1 %352, label %353, label %425

353:                                              ; preds = %351
  %354 = sext i32 %258 to i64
  %355 = sub nsw i64 %354, %261
  %356 = icmp ult i64 %355, 8
  br i1 %356, label %416, label %357

357:                                              ; preds = %353
  %358 = and i64 %355, -8
  %359 = add nsw i64 %358, %261
  %360 = add nsw i64 %358, -8
  %361 = lshr exact i64 %360, 3
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 1
  %364 = icmp eq i64 %360, 0
  br i1 %364, label %398, label %365

365:                                              ; preds = %357
  %366 = and i64 %362, 4611686018427387902
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %395, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %396, %367 ]
  %370 = add i64 %368, %261
  %371 = add nsw i64 %370, 1
  %372 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %371
  %373 = bitcast i32* %372 to <4 x i32>*
  %374 = load <4 x i32>, <4 x i32>* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds i32, i32* %372, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  %377 = load <4 x i32>, <4 x i32>* %376, align 4, !tbaa !5
  %378 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %370
  %379 = bitcast i32* %378 to <4 x i32>*
  store <4 x i32> %374, <4 x i32>* %379, align 4, !tbaa !5
  %380 = getelementptr inbounds i32, i32* %378, i64 4
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %377, <4 x i32>* %381, align 4, !tbaa !5
  %382 = or i64 %368, 8
  %383 = add i64 %382, %261
  %384 = add nsw i64 %383, 1
  %385 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %384
  %386 = bitcast i32* %385 to <4 x i32>*
  %387 = load <4 x i32>, <4 x i32>* %386, align 4, !tbaa !5
  %388 = getelementptr inbounds i32, i32* %385, i64 4
  %389 = bitcast i32* %388 to <4 x i32>*
  %390 = load <4 x i32>, <4 x i32>* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %383
  %392 = bitcast i32* %391 to <4 x i32>*
  store <4 x i32> %387, <4 x i32>* %392, align 4, !tbaa !5
  %393 = getelementptr inbounds i32, i32* %391, i64 4
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> %390, <4 x i32>* %394, align 4, !tbaa !5
  %395 = add nuw i64 %368, 16
  %396 = add i64 %369, -2
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %367, !llvm.loop !28

398:                                              ; preds = %367, %357
  %399 = phi i64 [ 0, %357 ], [ %395, %367 ]
  %400 = icmp eq i64 %363, 0
  br i1 %400, label %414, label %401

401:                                              ; preds = %398
  %402 = add i64 %399, %261
  %403 = add nsw i64 %402, 1
  %404 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %403
  %405 = bitcast i32* %404 to <4 x i32>*
  %406 = load <4 x i32>, <4 x i32>* %405, align 4, !tbaa !5
  %407 = getelementptr inbounds i32, i32* %404, i64 4
  %408 = bitcast i32* %407 to <4 x i32>*
  %409 = load <4 x i32>, <4 x i32>* %408, align 4, !tbaa !5
  %410 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %402
  %411 = bitcast i32* %410 to <4 x i32>*
  store <4 x i32> %406, <4 x i32>* %411, align 4, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %410, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  store <4 x i32> %409, <4 x i32>* %413, align 4, !tbaa !5
  br label %414

414:                                              ; preds = %398, %401
  %415 = icmp eq i64 %355, %358
  br i1 %415, label %425, label %416

416:                                              ; preds = %353, %414
  %417 = phi i64 [ %261, %353 ], [ %359, %414 ]
  br label %418

418:                                              ; preds = %416, %418
  %419 = phi i64 [ %420, %418 ], [ %417, %416 ]
  %420 = add nsw i64 %419, 1
  %421 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %419
  store i32 %422, i32* %423, align 4, !tbaa !5
  %424 = icmp eq i64 %420, %354
  br i1 %424, label %425, label %418, !llvm.loop !29

425:                                              ; preds = %418, %414, %351
  %426 = add nsw i32 %260, -1
  br label %430

427:                                              ; preds = %268
  %428 = add nuw nsw i64 %269, 1
  %429 = icmp eq i64 %428, %267
  br i1 %429, label %430, label %268, !llvm.loop !30

430:                                              ; preds = %427, %257, %425
  %431 = phi i32 [ %426, %425 ], [ %260, %257 ], [ %260, %427 ]
  %432 = phi i32 [ %275, %425 ], [ %259, %257 ], [ %259, %427 ]
  %433 = phi i32 [ %276, %425 ], [ %258, %257 ], [ %258, %427 ]
  %434 = add nsw i32 %431, 1
  %435 = icmp slt i32 %431, %433
  br i1 %435, label %257, label %436, !llvm.loop !31

436:                                              ; preds = %430, %13, %10, %74, %76
  %437 = phi i32 [ %253, %76 ], [ 0, %74 ], [ 0, %10 ], [ 0, %13 ], [ %253, %430 ]
  %438 = phi i32 [ %28, %76 ], [ %28, %74 ], [ %11, %10 ], [ %20, %13 ], [ %28, %430 ]
  %439 = phi i32 [ 0, %76 ], [ 0, %74 ], [ 0, %10 ], [ 0, %13 ], [ %432, %430 ]
  %440 = shl i32 %437, 1
  %441 = sub i32 %440, %438
  %442 = add i32 %441, %439
  %443 = mul nsw i32 %442, 200
  %444 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %443)
  %445 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %446 = load i32, i32* %1, align 4, !tbaa !5
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %10

448:                                              ; preds = %436, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !15}
!21 = distinct !{!21, !10, !17, !15}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10, !15}
!27 = distinct !{!27, !10, !17, !15}
!28 = distinct !{!28, !10, !15}
!29 = distinct !{!29, !10, !17, !15}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
