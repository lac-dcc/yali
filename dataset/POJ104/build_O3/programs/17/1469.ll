; ModuleID = 'source-C-CXX/17/1469.c'
source_filename = "source-C-CXX/17/1469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %27

4:                                                ; preds = %1
  %5 = zext i32 %2 to i64
  br label %6

6:                                                ; preds = %4, %24
  %7 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %6, %18
  %12 = phi i64 [ %19, %18 ], [ 0, %6 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp sgt i32 %9, %14
  %16 = icmp sgt i32 %14, -1
  %17 = and i1 %15, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %11
  %19 = add nuw nsw i64 %12, 1
  %20 = icmp eq i64 %19, %5
  br i1 %20, label %27, label %11, !llvm.loop !9

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  %23 = icmp eq i32 %2, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %21, %6
  %25 = add nuw nsw i64 %7, 1
  %26 = icmp eq i64 %25, %5
  br i1 %26, label %27, label %6, !llvm.loop !11

27:                                               ; preds = %24, %21, %18, %1
  %28 = phi i32 [ 0, %1 ], [ %9, %18 ], [ %9, %21 ], [ 0, %24 ]
  ret i32 %28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @cut([50 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %7, label %147

5:                                                ; preds = %46
  %6 = icmp sgt i32 %47, 0
  br i1 %6, label %60, label %147

7:                                                ; preds = %2, %46
  %8 = phi i32 [ %47, %46 ], [ %3, %2 ]
  %9 = phi i64 [ %49, %46 ], [ 0, %2 ]
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %31, %11
  %14 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %15 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %9, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %13, %25
  %19 = phi i64 [ %26, %25 ], [ 0, %13 ]
  %20 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %9, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp sgt i32 %16, %21
  %23 = icmp sgt i32 %21, -1
  %24 = and i1 %22, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %19, 1
  %27 = icmp eq i64 %26, %12
  br i1 %27, label %34, label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = trunc i64 %19 to i32
  %30 = icmp eq i32 %8, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %28, %13
  %32 = add nuw nsw i64 %14, 1
  %33 = icmp eq i64 %32, %12
  br i1 %33, label %34, label %13, !llvm.loop !11

34:                                               ; preds = %28, %31, %25
  %35 = phi i32 [ %16, %25 ], [ 0, %31 ], [ %16, %28 ]
  %36 = icmp sgt i32 %8, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %42, %37 ], [ 0, %34 ]
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %9, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sub nsw i32 %40, %35
  store i32 %41, i32* %39, align 4, !tbaa !5
  %42 = add nuw nsw i64 %38, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %37, label %46, !llvm.loop !12

46:                                               ; preds = %37, %34, %7
  %47 = phi i32 [ %8, %7 ], [ %8, %34 ], [ %43, %37 ]
  %48 = sext i32 %47 to i64
  %49 = add nuw nsw i64 %9, 1
  %50 = icmp slt i64 %49, %48
  br i1 %50, label %7, label %5, !llvm.loop !13

51:                                               ; preds = %67
  %52 = sext i32 %74 to i64
  br label %53

53:                                               ; preds = %51, %60
  %54 = phi i64 [ %52, %51 ], [ %65, %60 ]
  %55 = phi i32 [ %74, %51 ], [ %61, %60 ]
  %56 = icmp slt i64 %64, %54
  %57 = add nuw nsw i64 %63, 1
  br i1 %56, label %60, label %58, !llvm.loop !14

58:                                               ; preds = %53
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %79, label %147

60:                                               ; preds = %5, %53
  %61 = phi i32 [ %55, %53 ], [ %47, %5 ]
  %62 = phi i64 [ %64, %53 ], [ 0, %5 ]
  %63 = phi i64 [ %57, %53 ], [ 1, %5 ]
  %64 = add nuw nsw i64 %62, 1
  %65 = sext i32 %61 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %53

67:                                               ; preds = %60, %67
  %68 = phi i64 [ %73, %67 ], [ %63, %60 ]
  %69 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %62, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %68, i64 %62
  %72 = load i32, i32* %71, align 4, !tbaa !5
  store i32 %72, i32* %69, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  %73 = add nuw nsw i64 %68, 1
  %74 = load i32, i32* @n, align 4, !tbaa !5
  %75 = trunc i64 %73 to i32
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %67, label %51, !llvm.loop !15

77:                                               ; preds = %118
  %78 = icmp sgt i32 %119, 0
  br i1 %78, label %130, label %147

79:                                               ; preds = %58, %118
  %80 = phi i32 [ %119, %118 ], [ %55, %58 ]
  %81 = phi i64 [ %121, %118 ], [ 0, %58 ]
  %82 = icmp sgt i32 %80, 0
  br i1 %82, label %83, label %118

83:                                               ; preds = %79
  %84 = zext i32 %80 to i64
  br label %85

85:                                               ; preds = %103, %83
  %86 = phi i64 [ 0, %83 ], [ %104, %103 ]
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %81, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %103, label %90

90:                                               ; preds = %85, %97
  %91 = phi i64 [ %98, %97 ], [ 0, %85 ]
  %92 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %81, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %88, %93
  %95 = icmp sgt i32 %93, -1
  %96 = and i1 %94, %95
  br i1 %96, label %100, label %97

97:                                               ; preds = %90
  %98 = add nuw nsw i64 %91, 1
  %99 = icmp eq i64 %98, %84
  br i1 %99, label %106, label %90, !llvm.loop !9

100:                                              ; preds = %90
  %101 = trunc i64 %91 to i32
  %102 = icmp eq i32 %80, %101
  br i1 %102, label %106, label %103

103:                                              ; preds = %100, %85
  %104 = add nuw nsw i64 %86, 1
  %105 = icmp eq i64 %104, %84
  br i1 %105, label %106, label %85, !llvm.loop !11

106:                                              ; preds = %100, %103, %97
  %107 = phi i32 [ %88, %97 ], [ 0, %103 ], [ %88, %100 ]
  %108 = icmp sgt i32 %80, 0
  br i1 %108, label %109, label %118

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %114, %109 ], [ 0, %106 ]
  %111 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %81, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sub nsw i32 %112, %107
  store i32 %113, i32* %111, align 4, !tbaa !5
  %114 = add nuw nsw i64 %110, 1
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %109, label %118, !llvm.loop !16

118:                                              ; preds = %109, %106, %79
  %119 = phi i32 [ %80, %79 ], [ %80, %106 ], [ %115, %109 ]
  %120 = sext i32 %119 to i64
  %121 = add nuw nsw i64 %81, 1
  %122 = icmp slt i64 %121, %120
  br i1 %122, label %79, label %77, !llvm.loop !17

123:                                              ; preds = %137
  %124 = sext i32 %144 to i64
  br label %125

125:                                              ; preds = %123, %130
  %126 = phi i64 [ %124, %123 ], [ %135, %130 ]
  %127 = phi i32 [ %144, %123 ], [ %131, %130 ]
  %128 = icmp slt i64 %134, %126
  %129 = add nuw nsw i64 %133, 1
  br i1 %128, label %130, label %147, !llvm.loop !18

130:                                              ; preds = %77, %125
  %131 = phi i32 [ %127, %125 ], [ %119, %77 ]
  %132 = phi i64 [ %134, %125 ], [ 0, %77 ]
  %133 = phi i64 [ %129, %125 ], [ 1, %77 ]
  %134 = add nuw nsw i64 %132, 1
  %135 = sext i32 %131 to i64
  %136 = icmp slt i64 %134, %135
  br i1 %136, label %137, label %125

137:                                              ; preds = %130, %137
  %138 = phi i64 [ %143, %137 ], [ %133, %130 ]
  %139 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %132, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %138, i64 %132
  %142 = load i32, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %139, align 4, !tbaa !5
  store i32 %140, i32* %141, align 4, !tbaa !5
  %143 = add nuw nsw i64 %138, 1
  %144 = load i32, i32* @n, align 4, !tbaa !5
  %145 = trunc i64 %143 to i32
  %146 = icmp sgt i32 %144, %145
  br i1 %146, label %137, label %123, !llvm.loop !19

147:                                              ; preds = %125, %2, %5, %58, %77
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @xiaojian([50 x i32]* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %2, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %2 ]
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %3, i64 %7
  store i32 -1, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %0, i64 %7, i64 %3
  store i32 -1, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !20

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [50 x [50 x [50 x i32]]], align 16
  %2 = bitcast [50 x [50 x [50 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 500000, i8* nonnull %2) #5
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %316

6:                                                ; preds = %0, %309
  %7 = phi i64 [ %312, %309 ], [ 0, %0 ]
  %8 = phi i32 [ %313, %309 ], [ %4, %0 ]
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %292, label %309

10:                                               ; preds = %304
  %11 = sext i32 %305 to i64
  %12 = icmp sgt i32 %305, 1
  br i1 %12, label %13, label %309

13:                                               ; preds = %10
  %14 = zext i32 %305 to i64
  %15 = add nsw i64 %11, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i32 %305, 8
  %19 = and i64 %11, -8
  %20 = and i64 %17, 1
  %21 = icmp ult i64 %15, 8
  %22 = and i64 %17, 4611686018427387902
  %23 = icmp eq i64 %20, 0
  %24 = icmp eq i64 %19, %11
  %25 = icmp ult i32 %305, 8
  %26 = and i64 %11, -8
  %27 = and i64 %17, 1
  %28 = icmp ult i64 %15, 8
  %29 = and i64 %17, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %26, %11
  %32 = and i64 %11, 1
  %33 = icmp eq i32 %305, 1
  %34 = and i64 %11, -2
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %13, %288
  %37 = phi i64 [ 1, %13 ], [ %290, %288 ]
  %38 = phi i32 [ 0, %13 ], [ %289, %288 ]
  br label %39

39:                                               ; preds = %36, %125
  %40 = phi i32 [ %127, %125 ], [ %305, %36 ]
  %41 = phi i64 [ %128, %125 ], [ 0, %36 ]
  %42 = icmp sgt i32 %40, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = sext i32 %40 to i64
  br label %125

45:                                               ; preds = %39
  %46 = zext i32 %40 to i64
  br label %47

47:                                               ; preds = %65, %45
  %48 = phi i64 [ 0, %45 ], [ %66, %65 ]
  %49 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47, %59
  %53 = phi i64 [ %60, %59 ], [ 0, %47 ]
  %54 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  %57 = icmp sgt i32 %55, -1
  %58 = and i1 %56, %57
  br i1 %58, label %62, label %59

59:                                               ; preds = %52
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, %46
  br i1 %61, label %68, label %52, !llvm.loop !9

62:                                               ; preds = %52
  %63 = trunc i64 %53 to i32
  %64 = icmp eq i32 %40, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62, %47
  %66 = add nuw nsw i64 %48, 1
  %67 = icmp eq i64 %66, %46
  br i1 %67, label %68, label %47, !llvm.loop !11

68:                                               ; preds = %62, %65, %59
  %69 = phi i32 [ %50, %59 ], [ %50, %62 ], [ 0, %65 ]
  br i1 %18, label %116, label %70

70:                                               ; preds = %68
  %71 = insertelement <4 x i32> poison, i32 %69, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %69, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %21, label %102, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %99, %75 ], [ 0, %70 ]
  %77 = phi i64 [ %100, %75 ], [ %22, %70 ]
  %78 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %78, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 8, !tbaa !5
  %84 = sub nsw <4 x i32> %80, %72
  %85 = sub nsw <4 x i32> %83, %74
  %86 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %86, align 8, !tbaa !5
  %87 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 8, !tbaa !5
  %88 = or i64 %76, 8
  %89 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 8, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 8, !tbaa !5
  %95 = sub nsw <4 x i32> %91, %72
  %96 = sub nsw <4 x i32> %94, %74
  %97 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 8, !tbaa !5
  %98 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %98, align 8, !tbaa !5
  %99 = add nuw i64 %76, 16
  %100 = add i64 %77, -2
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %75, !llvm.loop !21

102:                                              ; preds = %75, %70
  %103 = phi i64 [ 0, %70 ], [ %99, %75 ]
  br i1 %23, label %115, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %103
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 8, !tbaa !5
  %111 = sub nsw <4 x i32> %107, %72
  %112 = sub nsw <4 x i32> %110, %74
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 8, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 8, !tbaa !5
  br label %115

115:                                              ; preds = %102, %104
  br i1 %24, label %125, label %116

116:                                              ; preds = %68, %115
  %117 = phi i64 [ 0, %68 ], [ %19, %115 ]
  br label %118

118:                                              ; preds = %116, %118
  %119 = phi i64 [ %123, %118 ], [ %117, %116 ]
  %120 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %41, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %121, %69
  store i32 %122, i32* %120, align 4, !tbaa !5
  %123 = add nuw nsw i64 %119, 1
  %124 = icmp eq i64 %123, %11
  br i1 %124, label %125, label %118, !llvm.loop !23

125:                                              ; preds = %118, %115, %43
  %126 = phi i64 [ %44, %43 ], [ %11, %115 ], [ %11, %118 ]
  %127 = phi i32 [ %40, %43 ], [ %305, %115 ], [ %305, %118 ]
  %128 = add nuw nsw i64 %41, 1
  %129 = icmp slt i64 %128, %126
  br i1 %129, label %39, label %130, !llvm.loop !13

130:                                              ; preds = %125
  %131 = icmp sgt i32 %127, 0
  br i1 %131, label %132, label %269

132:                                              ; preds = %130, %148
  %133 = phi i32 [ %150, %148 ], [ %127, %130 ]
  %134 = phi i64 [ %136, %148 ], [ 0, %130 ]
  %135 = phi i64 [ %152, %148 ], [ 1, %130 ]
  %136 = add nuw nsw i64 %134, 1
  %137 = sext i32 %133 to i64
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %132, %139
  %140 = phi i64 [ %145, %139 ], [ %135, %132 ]
  %141 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %134, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %140, i64 %134
  %144 = load i32, i32* %143, align 4, !tbaa !5
  store i32 %144, i32* %141, align 4, !tbaa !5
  store i32 %142, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %140, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %305, %146
  br i1 %147, label %139, label %148, !llvm.loop !15

148:                                              ; preds = %139, %132
  %149 = phi i64 [ %137, %132 ], [ %11, %139 ]
  %150 = phi i32 [ %133, %132 ], [ %305, %139 ]
  %151 = icmp slt i64 %136, %149
  %152 = add nuw nsw i64 %135, 1
  br i1 %151, label %132, label %153, !llvm.loop !14

153:                                              ; preds = %148
  %154 = icmp sgt i32 %150, 0
  br i1 %154, label %155, label %269

155:                                              ; preds = %153, %241
  %156 = phi i32 [ %243, %241 ], [ %150, %153 ]
  %157 = phi i64 [ %244, %241 ], [ 0, %153 ]
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %155
  %160 = sext i32 %156 to i64
  br label %241

161:                                              ; preds = %155
  %162 = zext i32 %156 to i64
  br label %163

163:                                              ; preds = %181, %161
  %164 = phi i64 [ 0, %161 ], [ %182, %181 ]
  %165 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %181, label %168

168:                                              ; preds = %163, %175
  %169 = phi i64 [ %176, %175 ], [ 0, %163 ]
  %170 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %166, %171
  %173 = icmp sgt i32 %171, -1
  %174 = and i1 %172, %173
  br i1 %174, label %178, label %175

175:                                              ; preds = %168
  %176 = add nuw nsw i64 %169, 1
  %177 = icmp eq i64 %176, %162
  br i1 %177, label %184, label %168, !llvm.loop !9

178:                                              ; preds = %168
  %179 = trunc i64 %169 to i32
  %180 = icmp eq i32 %156, %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %178, %163
  %182 = add nuw nsw i64 %164, 1
  %183 = icmp eq i64 %182, %162
  br i1 %183, label %184, label %163, !llvm.loop !11

184:                                              ; preds = %178, %181, %175
  %185 = phi i32 [ %166, %175 ], [ %166, %178 ], [ 0, %181 ]
  br i1 %25, label %232, label %186

186:                                              ; preds = %184
  %187 = insertelement <4 x i32> poison, i32 %185, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %185, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %28, label %218, label %191

191:                                              ; preds = %186, %191
  %192 = phi i64 [ %215, %191 ], [ 0, %186 ]
  %193 = phi i64 [ %216, %191 ], [ %29, %186 ]
  %194 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds i32, i32* %194, i64 4
  %198 = bitcast i32* %197 to <4 x i32>*
  %199 = load <4 x i32>, <4 x i32>* %198, align 8, !tbaa !5
  %200 = sub nsw <4 x i32> %196, %188
  %201 = sub nsw <4 x i32> %199, %190
  %202 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %202, align 8, !tbaa !5
  %203 = bitcast i32* %197 to <4 x i32>*
  store <4 x i32> %201, <4 x i32>* %203, align 8, !tbaa !5
  %204 = or i64 %192, 8
  %205 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 8, !tbaa !5
  %211 = sub nsw <4 x i32> %207, %188
  %212 = sub nsw <4 x i32> %210, %190
  %213 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %213, align 8, !tbaa !5
  %214 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %212, <4 x i32>* %214, align 8, !tbaa !5
  %215 = add nuw i64 %192, 16
  %216 = add i64 %193, -2
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %191, !llvm.loop !25

218:                                              ; preds = %191, %186
  %219 = phi i64 [ 0, %186 ], [ %215, %191 ]
  br i1 %30, label %231, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %219
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 8, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %188
  %228 = sub nsw <4 x i32> %226, %190
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 8, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %218, %220
  br i1 %31, label %241, label %232

232:                                              ; preds = %184, %231
  %233 = phi i64 [ 0, %184 ], [ %26, %231 ]
  br label %234

234:                                              ; preds = %232, %234
  %235 = phi i64 [ %239, %234 ], [ %233, %232 ]
  %236 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %157, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = sub nsw i32 %237, %185
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = add nuw nsw i64 %235, 1
  %240 = icmp eq i64 %239, %11
  br i1 %240, label %241, label %234, !llvm.loop !26

241:                                              ; preds = %234, %231, %159
  %242 = phi i64 [ %160, %159 ], [ %11, %231 ], [ %11, %234 ]
  %243 = phi i32 [ %156, %159 ], [ %305, %231 ], [ %305, %234 ]
  %244 = add nuw nsw i64 %157, 1
  %245 = icmp slt i64 %244, %242
  br i1 %245, label %155, label %246, !llvm.loop !17

246:                                              ; preds = %241
  %247 = icmp sgt i32 %243, 0
  br i1 %247, label %248, label %269

248:                                              ; preds = %246, %264
  %249 = phi i32 [ %266, %264 ], [ %243, %246 ]
  %250 = phi i64 [ %252, %264 ], [ 0, %246 ]
  %251 = phi i64 [ %268, %264 ], [ 1, %246 ]
  %252 = add nuw nsw i64 %250, 1
  %253 = sext i32 %249 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %248, %255
  %256 = phi i64 [ %261, %255 ], [ %251, %248 ]
  %257 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %250, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %256, i64 %250
  %260 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %257, align 4, !tbaa !5
  store i32 %258, i32* %259, align 4, !tbaa !5
  %261 = add nuw nsw i64 %256, 1
  %262 = trunc i64 %261 to i32
  %263 = icmp sgt i32 %305, %262
  br i1 %263, label %255, label %264, !llvm.loop !19

264:                                              ; preds = %255, %248
  %265 = phi i64 [ %253, %248 ], [ %11, %255 ]
  %266 = phi i32 [ %249, %248 ], [ %305, %255 ]
  %267 = icmp slt i64 %252, %265
  %268 = add nuw nsw i64 %251, 1
  br i1 %267, label %248, label %269, !llvm.loop !18

269:                                              ; preds = %264, %246, %153, %130
  %270 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %37, i64 %37
  %271 = load i32, i32* %270, align 4, !tbaa !5
  br i1 %33, label %283, label %272

272:                                              ; preds = %269, %272
  %273 = phi i64 [ %280, %272 ], [ 0, %269 ]
  %274 = phi i64 [ %281, %272 ], [ %34, %269 ]
  %275 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %37, i64 %273
  store i32 -1, i32* %275, align 8, !tbaa !5
  %276 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %273, i64 %37
  store i32 -1, i32* %276, align 4, !tbaa !5
  %277 = or i64 %273, 1
  %278 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %37, i64 %277
  store i32 -1, i32* %278, align 4, !tbaa !5
  %279 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %277, i64 %37
  store i32 -1, i32* %279, align 4, !tbaa !5
  %280 = add nuw nsw i64 %273, 2
  %281 = add i64 %274, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !20

283:                                              ; preds = %272, %269
  %284 = phi i64 [ 0, %269 ], [ %280, %272 ]
  br i1 %35, label %288, label %285

285:                                              ; preds = %283
  %286 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %37, i64 %284
  store i32 -1, i32* %286, align 4, !tbaa !5
  %287 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %284, i64 %37
  store i32 -1, i32* %287, align 4, !tbaa !5
  br label %288

288:                                              ; preds = %283, %285
  %289 = add nsw i32 %271, %38
  %290 = add nuw nsw i64 %37, 1
  %291 = icmp eq i64 %290, %14
  br i1 %291, label %309, label %36, !llvm.loop !27

292:                                              ; preds = %6, %304
  %293 = phi i32 [ %305, %304 ], [ %8, %6 ]
  %294 = phi i64 [ %307, %304 ], [ 0, %6 ]
  %295 = icmp sgt i32 %293, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %292, %296
  %297 = phi i64 [ %300, %296 ], [ 0, %292 ]
  %298 = getelementptr inbounds [50 x [50 x [50 x i32]]], [50 x [50 x [50 x i32]]]* %1, i64 0, i64 %7, i64 %294, i64 %297
  %299 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %298)
  %300 = add nuw nsw i64 %297, 1
  %301 = load i32, i32* @n, align 4, !tbaa !5
  %302 = sext i32 %301 to i64
  %303 = icmp slt i64 %300, %302
  br i1 %303, label %296, label %304, !llvm.loop !28

304:                                              ; preds = %296, %292
  %305 = phi i32 [ %293, %292 ], [ %301, %296 ]
  %306 = sext i32 %305 to i64
  %307 = add nuw nsw i64 %294, 1
  %308 = icmp slt i64 %307, %306
  br i1 %308, label %292, label %10, !llvm.loop !29

309:                                              ; preds = %288, %6, %10
  %310 = phi i32 [ 0, %10 ], [ 0, %6 ], [ %289, %288 ]
  %311 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %310)
  %312 = add nuw nsw i64 %7, 1
  %313 = load i32, i32* @n, align 4, !tbaa !5
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %312, %314
  br i1 %315, label %6, label %316, !llvm.loop !31

316:                                              ; preds = %309, %0
  call void @llvm.lifetime.end.p0i8(i64 500000, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !10, !24, !22}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !10, !22}
!26 = distinct !{!26, !10, !24, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = distinct !{!31, !10}
