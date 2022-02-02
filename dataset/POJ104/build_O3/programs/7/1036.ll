; ModuleID = 'source-C-CXX/7/1036.c'
source_filename = "source-C-CXX/7/1036.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i32, i32* %0, i64 49
  %4 = getelementptr inbounds i32, i32* %1, i64 49
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = load i32, i32* %4, align 4, !tbaa !5
  %8 = icmp sgt i32 %6, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = zext i32 %6 to i64
  br label %15

11:                                               ; preds = %15, %2
  %12 = icmp sgt i32 %7, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %11
  %14 = zext i32 %7 to i64
  br label %21

15:                                               ; preds = %9, %15
  %16 = phi i64 [ 0, %9 ], [ %19, %15 ]
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %11, label %15, !llvm.loop !9

21:                                               ; preds = %13, %21
  %22 = phi i64 [ 0, %13 ], [ %25, %21 ]
  %23 = getelementptr inbounds i32, i32* %1, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %14
  br i1 %26, label %27, label %21, !llvm.loop !11

27:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #3 {
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
define dso_local void @comb(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture readonly %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = icmp ult i32 %0, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %2, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %2
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
  %28 = getelementptr inbounds i32, i32* %2, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !16
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !16
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !16
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !16
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %2, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !16
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !16
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %2, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !16
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !16
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
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
  %80 = getelementptr inbounds i32, i32* %2, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !16
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !16
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
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
  %104 = getelementptr inbounds i32, i32* %2, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
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
  %114 = icmp sgt i32 %1, 0
  br i1 %114, label %115, label %247

115:                                              ; preds = %113
  %116 = add nsw i32 %1, %0
  %117 = sext i32 %0 to i64
  %118 = sext i32 %116 to i64
  %119 = add nsw i64 %117, 1
  %120 = call i64 @llvm.smax.i64(i64 %119, i64 %118)
  %121 = sub i64 %120, %117
  %122 = icmp ult i64 %121, 8
  br i1 %122, label %218, label %123

123:                                              ; preds = %115
  %124 = getelementptr i32, i32* %4, i64 %117
  %125 = add nsw i64 %117, 1
  %126 = call i64 @llvm.smax.i64(i64 %125, i64 %118)
  %127 = getelementptr i32, i32* %4, i64 %126
  %128 = sub i64 %126, %117
  %129 = getelementptr i32, i32* %3, i64 %128
  %130 = icmp ult i32* %124, %129
  %131 = icmp ugt i32* %127, %3
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
  %147 = getelementptr inbounds i32, i32* %3, i64 %144
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5, !alias.scope !26
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5, !alias.scope !26
  %153 = getelementptr inbounds i32, i32* %4, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %157 = or i64 %144, 8
  %158 = add i64 %157, %117
  %159 = getelementptr inbounds i32, i32* %3, i64 %157
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5, !alias.scope !26
  %162 = getelementptr inbounds i32, i32* %159, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5, !alias.scope !26
  %165 = getelementptr inbounds i32, i32* %4, i64 %158
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %166, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %169 = or i64 %144, 16
  %170 = add i64 %169, %117
  %171 = getelementptr inbounds i32, i32* %3, i64 %169
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5, !alias.scope !26
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5, !alias.scope !26
  %177 = getelementptr inbounds i32, i32* %4, i64 %170
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %173, <4 x i32>* %178, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %179 = getelementptr inbounds i32, i32* %177, i64 4
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !29, !noalias !26
  %181 = or i64 %144, 24
  %182 = add i64 %181, %117
  %183 = getelementptr inbounds i32, i32* %3, i64 %181
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5, !alias.scope !26
  %186 = getelementptr inbounds i32, i32* %183, i64 4
  %187 = bitcast i32* %186 to <4 x i32>*
  %188 = load <4 x i32>, <4 x i32>* %187, align 4, !tbaa !5, !alias.scope !26
  %189 = getelementptr inbounds i32, i32* %4, i64 %182
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
  %203 = getelementptr inbounds i32, i32* %3, i64 %200
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5, !alias.scope !26
  %206 = getelementptr inbounds i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !5, !alias.scope !26
  %209 = getelementptr inbounds i32, i32* %4, i64 %202
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
  %222 = getelementptr inbounds i32, i32* %2, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %4, i64 %221
  store i32 %223, i32* %224, align 4, !tbaa !5
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i32, i32* %2, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds i32, i32* %4, i64 %225
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nuw nsw i64 %221, 2
  %230 = getelementptr inbounds i32, i32* %2, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds i32, i32* %4, i64 %229
  store i32 %231, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %221, 3
  %234 = getelementptr inbounds i32, i32* %2, i64 %233
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %4, i64 %233
  store i32 %235, i32* %236, align 4, !tbaa !5
  %237 = add nuw nsw i64 %221, 4
  %238 = icmp eq i64 %237, %8
  br i1 %238, label %113, label %220, !llvm.loop !33

239:                                              ; preds = %218, %239
  %240 = phi i64 [ %245, %239 ], [ %219, %218 ]
  %241 = sub nsw i64 %240, %117
  %242 = getelementptr inbounds i32, i32* %3, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %4, i64 %240
  store i32 %243, i32* %244, align 4, !tbaa !5
  %245 = add nsw i64 %240, 1
  %246 = icmp slt i64 %245, %118
  br i1 %246, label %239, label %247, !llvm.loop !34

247:                                              ; preds = %239, %216, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32 %0, i32 %1, i32* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = load i32, i32* %2, align 4, !tbaa !5
  %5 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %4)
  %6 = add i32 %1, %0
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = zext i32 %6 to i64
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi i64 [ 1, %8 ], [ %15, %10 ]
  %12 = getelementptr inbounds i32, i32* %2, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nuw nsw i64 %11, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %17, label %10, !llvm.loop !35

17:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [50 x i32], align 16
  %2 = bitcast [50 x i32]* %1 to i8*
  %3 = alloca [50 x i32], align 16
  %4 = bitcast [50 x i32]* %3 to i8*
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #6
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  %7 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 0
  %9 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 49
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 49
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10) #6
  %12 = load i32, i32* %9, align 4, !tbaa !5
  %13 = load i32, i32* %10, align 4, !tbaa !5
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
  %23 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %23) #6
  %25 = add nuw nsw i64 %22, 1
  %26 = icmp eq i64 %25, %16
  br i1 %26, label %17, label %21, !llvm.loop !9

27:                                               ; preds = %27, %19
  %28 = phi i64 [ 0, %19 ], [ %31, %27 ]
  %29 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %20
  br i1 %32, label %33, label %27, !llvm.loop !11

33:                                               ; preds = %27, %17
  %34 = load i32, i32* %9, align 4, !tbaa !5
  %35 = load i32, i32* %10, align 4, !tbaa !5
  %36 = add i32 %34, -1
  %37 = icmp sgt i32 %34, 1
  br i1 %37, label %38, label %49

38:                                               ; preds = %33, %79
  %39 = phi i32 [ %80, %79 ], [ 0, %33 ]
  %40 = sub i32 %36, %39
  %41 = zext i32 %40 to i64
  %42 = icmp sgt i32 %36, %39
  br i1 %42, label %43, label %79

43:                                               ; preds = %38
  %44 = load i32, i32* %7, align 16, !tbaa !5
  %45 = and i64 %41, 1
  %46 = icmp eq i32 %40, 1
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  %48 = and i64 %41, 4294967294
  br label %52

49:                                               ; preds = %79, %33
  %50 = add i32 %35, -1
  %51 = icmp sgt i32 %35, 1
  br i1 %51, label %82, label %125

52:                                               ; preds = %161, %47
  %53 = phi i32 [ %44, %47 ], [ %162, %161 ]
  %54 = phi i64 [ 0, %47 ], [ %64, %161 ]
  %55 = phi i64 [ %48, %47 ], [ %163, %161 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %53, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %54
  store i32 %58, i32* %61, align 8, !tbaa !5
  store i32 %53, i32* %57, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %60, %52
  %63 = phi i32 [ %58, %52 ], [ %53, %60 ]
  %64 = add nuw nsw i64 %54, 2
  %65 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %159, label %161

68:                                               ; preds = %161, %43
  %69 = phi i32 [ %44, %43 ], [ %162, %161 ]
  %70 = phi i64 [ 0, %43 ], [ %64, %161 ]
  %71 = icmp eq i64 %45, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = add nuw nsw i64 %70, 1
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %69, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %70
  store i32 %75, i32* %78, align 4, !tbaa !5
  store i32 %69, i32* %74, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %68, %72, %77, %38
  %80 = add nuw nsw i32 %39, 1
  %81 = icmp eq i32 %80, %36
  br i1 %81, label %49, label %38, !llvm.loop !12

82:                                               ; preds = %49, %120
  %83 = phi i32 [ %121, %120 ], [ 0, %49 ]
  %84 = sub i32 %50, %83
  %85 = zext i32 %84 to i64
  %86 = icmp sgt i32 %50, %83
  br i1 %86, label %87, label %120

87:                                               ; preds = %82
  %88 = load i32, i32* %8, align 16, !tbaa !5
  %89 = and i64 %85, 1
  %90 = icmp eq i32 %84, 1
  br i1 %90, label %109, label %91

91:                                               ; preds = %87
  %92 = and i64 %85, 4294967294
  br label %93

93:                                               ; preds = %167, %91
  %94 = phi i32 [ %88, %91 ], [ %168, %167 ]
  %95 = phi i64 [ 0, %91 ], [ %105, %167 ]
  %96 = phi i64 [ %92, %91 ], [ %169, %167 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %94, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %93
  %102 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %95
  store i32 %99, i32* %102, align 8, !tbaa !5
  store i32 %94, i32* %98, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %101, %93
  %104 = phi i32 [ %99, %93 ], [ %94, %101 ]
  %105 = add nuw nsw i64 %95, 2
  %106 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 8, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  br i1 %108, label %165, label %167

109:                                              ; preds = %167, %87
  %110 = phi i32 [ %88, %87 ], [ %168, %167 ]
  %111 = phi i64 [ 0, %87 ], [ %105, %167 ]
  %112 = icmp eq i64 %89, 0
  br i1 %112, label %120, label %113

113:                                              ; preds = %109
  %114 = add nuw nsw i64 %111, 1
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %111
  store i32 %116, i32* %119, align 4, !tbaa !5
  store i32 %110, i32* %115, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %109, %113, %118, %82
  %121 = add nuw nsw i32 %83, 1
  %122 = icmp eq i32 %121, %50
  br i1 %122, label %123, label %82, !llvm.loop !13

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %49
  %126 = phi i32 [ %124, %123 ], [ %35, %49 ]
  %127 = load i32, i32* %9, align 4, !tbaa !5
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %129 = icmp sgt i32 %127, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = zext i32 %127 to i64
  %132 = shl nuw nsw i64 %131, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %125
  %134 = icmp sgt i32 %126, 0
  %135 = add i32 %126, %127
  br i1 %134, label %136, label %145

136:                                              ; preds = %133
  %137 = sext i32 %127 to i64
  %138 = sext i32 %135 to i64
  %139 = getelementptr [100 x i32], [100 x i32]* %5, i64 0, i64 %137
  %140 = bitcast i32* %139 to i8*
  %141 = add nsw i64 %137, 1
  %142 = call i64 @llvm.smax.i64(i64 %141, i64 %138)
  %143 = sub nsw i64 %142, %137
  %144 = shl nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %140, i8* nonnull align 16 %4, i64 %144, i1 false)
  br label %145

145:                                              ; preds = %133, %136
  %146 = load i32, i32* %128, align 16, !tbaa !5
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %146) #6
  %148 = icmp sgt i32 %135, 1
  br i1 %148, label %149, label %158

149:                                              ; preds = %145
  %150 = zext i32 %135 to i64
  br label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ 1, %149 ], [ %156, %151 ]
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154) #6
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %158, label %151, !llvm.loop !35

158:                                              ; preds = %151, %145
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #6
  ret void

159:                                              ; preds = %62
  %160 = getelementptr inbounds [50 x i32], [50 x i32]* %1, i64 0, i64 %56
  store i32 %66, i32* %160, align 4, !tbaa !5
  store i32 %63, i32* %65, align 8, !tbaa !5
  br label %161

161:                                              ; preds = %159, %62
  %162 = phi i32 [ %66, %62 ], [ %63, %159 ]
  %163 = add i64 %55, -2
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %68, label %52, !llvm.loop !14

165:                                              ; preds = %103
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %97
  store i32 %107, i32* %166, align 4, !tbaa !5
  store i32 %104, i32* %106, align 8, !tbaa !5
  br label %167

167:                                              ; preds = %165, %103
  %168 = phi i32 [ %107, %103 ], [ %104, %165 ]
  %169 = add i64 %96, -2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %109, label %93, !llvm.loop !15
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
