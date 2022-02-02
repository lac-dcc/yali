; ModuleID = 'source-C-CXX/7/469.c'
source_filename = "source-C-CXX/7/469.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 {
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %4, %10
  %11 = phi i32* [ %13, %10 ], [ %0, %4 ]
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %11)
  %13 = getelementptr inbounds i32, i32* %11, i64 1
  %14 = icmp ult i32* %13, %8
  br i1 %14, label %10, label %15, !llvm.loop !9

15:                                               ; preds = %10, %4
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %1, i64 %17
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15, %20
  %21 = phi i32* [ %23, %20 ], [ %1, %15 ]
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %21)
  %23 = getelementptr inbounds i32, i32* %21, i64 1
  %24 = icmp ult i32* %23, %18
  br i1 %24, label %20, label %25, !llvm.loop !11

25:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %95

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %92
  %11 = phi i64 [ 0, %4 ], [ %14, %92 ]
  %12 = phi i64 [ 1, %4 ], [ %93, %92 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !12

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %11, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %83 to i64
  %90 = getelementptr inbounds i32, i32* %0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %91, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %90, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %82, %86
  %93 = add nuw nsw i64 %12, 1
  %94 = icmp eq i64 %14, %7
  br i1 %94, label %95, label %10, !llvm.loop !15

95:                                               ; preds = %92, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @copy(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %117

7:                                                ; preds = %5
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %2, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %2
  %14 = icmp ugt i32* %11, %0
  %15 = and i1 %13, %14
  br i1 %15, label %96, label %16

16:                                               ; preds = %10
  %17 = and i64 %8, 4294967288
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = add nsw i64 %17, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 3
  %23 = icmp ult i64 %19, 24
  br i1 %23, label %75, label %24

24:                                               ; preds = %16
  %25 = and i64 %21, 4611686018427387900
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %72, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %73, %26 ]
  %29 = getelementptr i32, i32* %0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5, !alias.scope !16
  %32 = getelementptr i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5, !alias.scope !16
  %35 = getelementptr inbounds i32, i32* %2, i64 %27
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %31, <4 x i32>* %36, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %39 = or i64 %27, 8
  %40 = getelementptr i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5, !alias.scope !16
  %43 = getelementptr i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5, !alias.scope !16
  %46 = getelementptr inbounds i32, i32* %2, i64 %39
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %49, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %50 = or i64 %27, 16
  %51 = getelementptr i32, i32* %0, i64 %50
  %52 = bitcast i32* %51 to <4 x i32>*
  %53 = load <4 x i32>, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !16
  %54 = getelementptr i32, i32* %51, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !16
  %57 = getelementptr inbounds i32, i32* %2, i64 %50
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %61 = or i64 %27, 24
  %62 = getelementptr i32, i32* %0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !16
  %65 = getelementptr i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !16
  %68 = getelementptr inbounds i32, i32* %2, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %72 = add nuw i64 %27, 32
  %73 = add i64 %28, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %26, !llvm.loop !21

75:                                               ; preds = %26, %16
  %76 = phi i64 [ 0, %16 ], [ %72, %26 ]
  %77 = icmp eq i64 %22, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %91, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %92, %78 ], [ %22, %75 ]
  %81 = getelementptr i32, i32* %0, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !5, !alias.scope !16
  %84 = getelementptr i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !5, !alias.scope !16
  %87 = getelementptr inbounds i32, i32* %2, i64 %79
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %88, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !19, !noalias !16
  %91 = add nuw i64 %79, 8
  %92 = add i64 %80, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %78, !llvm.loop !23

94:                                               ; preds = %78, %75
  %95 = icmp eq i64 %17, %8
  br i1 %95, label %117, label %96

96:                                               ; preds = %10, %7, %94
  %97 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %17, %94 ]
  %98 = phi i32* [ %0, %10 ], [ %0, %7 ], [ %18, %94 ]
  %99 = xor i64 %97, -1
  %100 = add nsw i64 %99, %8
  %101 = and i64 %8, 3
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %109, %103 ], [ %97, %96 ]
  %105 = phi i32* [ %110, %103 ], [ %98, %96 ]
  %106 = phi i64 [ %111, %103 ], [ %101, %96 ]
  %107 = load i32, i32* %105, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %2, i64 %104
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %104, 1
  %110 = getelementptr inbounds i32, i32* %105, i64 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !24

113:                                              ; preds = %103, %96
  %114 = phi i64 [ %97, %96 ], [ %109, %103 ]
  %115 = phi i32* [ %98, %96 ], [ %110, %103 ]
  %116 = icmp ult i64 %100, 3
  br i1 %116, label %117, label %242

117:                                              ; preds = %113, %242, %94, %5
  %118 = phi i32 [ 0, %5 ], [ %3, %94 ], [ %3, %242 ], [ %3, %113 ]
  %119 = add i32 %4, %3
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %282

121:                                              ; preds = %117
  %122 = zext i32 %118 to i64
  %123 = zext i32 %119 to i64
  %124 = sub nsw i64 %123, %122
  %125 = icmp ult i64 %124, 8
  br i1 %125, label %220, label %126

126:                                              ; preds = %121
  %127 = getelementptr i32, i32* %2, i64 %122
  %128 = getelementptr i32, i32* %2, i64 %123
  %129 = sub nsw i64 %123, %122
  %130 = getelementptr i32, i32* %1, i64 %129
  %131 = icmp ult i32* %127, %130
  %132 = icmp ugt i32* %128, %1
  %133 = and i1 %131, %132
  br i1 %133, label %220, label %134

134:                                              ; preds = %126
  %135 = and i64 %124, -8
  %136 = add nsw i64 %135, %122
  %137 = getelementptr i32, i32* %1, i64 %135
  %138 = add nsw i64 %135, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 3
  %142 = icmp ult i64 %138, 24
  br i1 %142, label %198, label %143

143:                                              ; preds = %134
  %144 = and i64 %140, 4611686018427387900
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %195, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %196, %145 ]
  %148 = add i64 %146, %122
  %149 = getelementptr i32, i32* %1, i64 %146
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5, !alias.scope !25
  %152 = getelementptr i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5, !alias.scope !25
  %155 = getelementptr inbounds i32, i32* %2, i64 %148
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %156, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %157 = getelementptr inbounds i32, i32* %155, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> %154, <4 x i32>* %158, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %159 = or i64 %146, 8
  %160 = add i64 %159, %122
  %161 = getelementptr i32, i32* %1, i64 %159
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !5, !alias.scope !25
  %164 = getelementptr i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !5, !alias.scope !25
  %167 = getelementptr inbounds i32, i32* %2, i64 %160
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %168, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %169 = getelementptr inbounds i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %166, <4 x i32>* %170, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %171 = or i64 %146, 16
  %172 = add i64 %171, %122
  %173 = getelementptr i32, i32* %1, i64 %171
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5, !alias.scope !25
  %176 = getelementptr i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5, !alias.scope !25
  %179 = getelementptr inbounds i32, i32* %2, i64 %172
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %180, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %181 = getelementptr inbounds i32, i32* %179, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %182, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %183 = or i64 %146, 24
  %184 = add i64 %183, %122
  %185 = getelementptr i32, i32* %1, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5, !alias.scope !25
  %188 = getelementptr i32, i32* %185, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5, !alias.scope !25
  %191 = getelementptr inbounds i32, i32* %2, i64 %184
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %192, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %193 = getelementptr inbounds i32, i32* %191, i64 4
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %190, <4 x i32>* %194, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %195 = add nuw i64 %146, 32
  %196 = add i64 %147, -4
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %145, !llvm.loop !30

198:                                              ; preds = %145, %134
  %199 = phi i64 [ 0, %134 ], [ %195, %145 ]
  %200 = icmp eq i64 %141, 0
  br i1 %200, label %218, label %201

201:                                              ; preds = %198, %201
  %202 = phi i64 [ %215, %201 ], [ %199, %198 ]
  %203 = phi i64 [ %216, %201 ], [ %141, %198 ]
  %204 = add i64 %202, %122
  %205 = getelementptr i32, i32* %1, i64 %202
  %206 = bitcast i32* %205 to <4 x i32>*
  %207 = load <4 x i32>, <4 x i32>* %206, align 4, !tbaa !5, !alias.scope !25
  %208 = getelementptr i32, i32* %205, i64 4
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5, !alias.scope !25
  %211 = getelementptr inbounds i32, i32* %2, i64 %204
  %212 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %212, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %213 = getelementptr inbounds i32, i32* %211, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %214, align 4, !tbaa !5, !alias.scope !28, !noalias !25
  %215 = add nuw i64 %202, 8
  %216 = add i64 %203, -1
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %201, !llvm.loop !31

218:                                              ; preds = %201, %198
  %219 = icmp eq i64 %124, %135
  br i1 %219, label %282, label %220

220:                                              ; preds = %126, %121, %218
  %221 = phi i64 [ %122, %126 ], [ %122, %121 ], [ %136, %218 ]
  %222 = phi i32* [ %1, %126 ], [ %1, %121 ], [ %137, %218 ]
  %223 = sub nsw i64 %123, %221
  %224 = xor i64 %221, -1
  %225 = add nsw i64 %224, %123
  %226 = and i64 %223, 3
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %238, label %228

228:                                              ; preds = %220, %228
  %229 = phi i64 [ %234, %228 ], [ %221, %220 ]
  %230 = phi i32* [ %235, %228 ], [ %222, %220 ]
  %231 = phi i64 [ %236, %228 ], [ %226, %220 ]
  %232 = load i32, i32* %230, align 4, !tbaa !5
  %233 = getelementptr inbounds i32, i32* %2, i64 %229
  store i32 %232, i32* %233, align 4, !tbaa !5
  %234 = add nuw nsw i64 %229, 1
  %235 = getelementptr inbounds i32, i32* %230, i64 1
  %236 = add i64 %231, -1
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %228, !llvm.loop !32

238:                                              ; preds = %228, %220
  %239 = phi i64 [ %221, %220 ], [ %234, %228 ]
  %240 = phi i32* [ %222, %220 ], [ %235, %228 ]
  %241 = icmp ult i64 %225, 3
  br i1 %241, label %282, label %262

242:                                              ; preds = %113, %242
  %243 = phi i64 [ %259, %242 ], [ %114, %113 ]
  %244 = phi i32* [ %260, %242 ], [ %115, %113 ]
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %2, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %243, 1
  %248 = getelementptr inbounds i32, i32* %244, i64 1
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = getelementptr inbounds i32, i32* %2, i64 %247
  store i32 %249, i32* %250, align 4, !tbaa !5
  %251 = add nuw nsw i64 %243, 2
  %252 = getelementptr inbounds i32, i32* %244, i64 2
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds i32, i32* %2, i64 %251
  store i32 %253, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %243, 3
  %256 = getelementptr inbounds i32, i32* %244, i64 3
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %2, i64 %255
  store i32 %257, i32* %258, align 4, !tbaa !5
  %259 = add nuw nsw i64 %243, 4
  %260 = getelementptr inbounds i32, i32* %244, i64 4
  %261 = icmp eq i64 %259, %8
  br i1 %261, label %117, label %242, !llvm.loop !33

262:                                              ; preds = %238, %262
  %263 = phi i64 [ %279, %262 ], [ %239, %238 ]
  %264 = phi i32* [ %280, %262 ], [ %240, %238 ]
  %265 = load i32, i32* %264, align 4, !tbaa !5
  %266 = getelementptr inbounds i32, i32* %2, i64 %263
  store i32 %265, i32* %266, align 4, !tbaa !5
  %267 = add nuw nsw i64 %263, 1
  %268 = getelementptr inbounds i32, i32* %264, i64 1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = getelementptr inbounds i32, i32* %2, i64 %267
  store i32 %269, i32* %270, align 4, !tbaa !5
  %271 = add nuw nsw i64 %263, 2
  %272 = getelementptr inbounds i32, i32* %264, i64 2
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = getelementptr inbounds i32, i32* %2, i64 %271
  store i32 %273, i32* %274, align 4, !tbaa !5
  %275 = add nuw nsw i64 %263, 3
  %276 = getelementptr inbounds i32, i32* %264, i64 3
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %2, i64 %275
  store i32 %277, i32* %278, align 4, !tbaa !5
  %279 = add nuw nsw i64 %263, 4
  %280 = getelementptr inbounds i32, i32* %264, i64 4
  %281 = icmp eq i64 %279, %123
  br i1 %281, label %282, label %262, !llvm.loop !34

282:                                              ; preds = %238, %262, %218, %117
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output(i32* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %0, align 4, !tbaa !5
  %7 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  %8 = icmp slt i32 %1, 2
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i32* [ %15, %11 ], [ %10, %9 ]
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  %16 = icmp ugt i32* %15, %5
  br i1 %16, label %17, label %11, !llvm.loop !35

17:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x i32]* %3 to i8*
  %5 = alloca [200 x i32], align 16
  %6 = bitcast [200 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8) #5
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %14
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %0
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  br label %19

19:                                               ; preds = %17, %19
  %20 = phi i32* [ %22, %19 ], [ %18, %17 ]
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20) #5
  %22 = getelementptr inbounds i32, i32* %20, i64 1
  %23 = icmp ult i32* %22, %15
  br i1 %23, label %19, label %24, !llvm.loop !9

24:                                               ; preds = %19, %0
  %25 = load i32, i32* %8, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %29
  %30 = phi i32* [ %32, %29 ], [ %11, %24 ]
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %30) #5
  %32 = getelementptr inbounds i32, i32* %30, i64 1
  %33 = icmp ult i32* %32, %27
  br i1 %33, label %29, label %34, !llvm.loop !11

34:                                               ; preds = %29, %24
  %35 = load i32, i32* %7, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %127

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = add nsw i32 %35, -1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %38, -2
  br label %42

42:                                               ; preds = %124, %37
  %43 = phi i64 [ 0, %37 ], [ %46, %124 ]
  %44 = phi i64 [ 1, %37 ], [ %125, %124 ]
  %45 = sub i64 %41, %43
  %46 = add nuw nsw i64 %43, 1
  %47 = icmp ult i64 %46, %38
  %48 = trunc i64 %43 to i32
  br i1 %47, label %49, label %114

49:                                               ; preds = %42
  %50 = xor i64 %43, -1
  %51 = add nsw i64 %50, %38
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %49, %54
  %55 = phi i64 [ %66, %54 ], [ %44, %49 ]
  %56 = phi i32 [ %65, %54 ], [ %48, %49 ]
  %57 = phi i64 [ %67, %54 ], [ %52, %49 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = trunc i64 %55 to i32
  %65 = select i1 %63, i32 %64, i32 %56
  %66 = add nuw nsw i64 %55, 1
  %67 = add i64 %57, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %54, !llvm.loop !36

69:                                               ; preds = %54, %49
  %70 = phi i32 [ undef, %49 ], [ %65, %54 ]
  %71 = phi i64 [ %44, %49 ], [ %66, %54 ]
  %72 = phi i32 [ %48, %49 ], [ %65, %54 ]
  %73 = icmp ult i64 %45, 3
  br i1 %73, label %114, label %74

74:                                               ; preds = %69, %74
  %75 = phi i64 [ %112, %74 ], [ %71, %69 ]
  %76 = phi i32 [ %111, %74 ], [ %72, %69 ]
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %78, %81
  %83 = trunc i64 %75 to i32
  %84 = select i1 %82, i32 %83, i32 %76
  %85 = add nuw nsw i64 %75, 1
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  %92 = trunc i64 %85 to i32
  %93 = select i1 %91, i32 %92, i32 %84
  %94 = add nuw nsw i64 %75, 2
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %93 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %96, %99
  %101 = trunc i64 %94 to i32
  %102 = select i1 %100, i32 %101, i32 %93
  %103 = add nuw nsw i64 %75, 3
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %102 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp slt i32 %105, %108
  %110 = trunc i64 %103 to i32
  %111 = select i1 %109, i32 %110, i32 %102
  %112 = add nuw nsw i64 %75, 4
  %113 = icmp eq i64 %112, %38
  br i1 %113, label %114, label %74, !llvm.loop !14

114:                                              ; preds = %69, %74, %42
  %115 = phi i32 [ %48, %42 ], [ %70, %69 ], [ %111, %74 ]
  %116 = zext i32 %115 to i64
  %117 = icmp eq i64 %43, %116
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %115 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %119, align 4, !tbaa !5
  store i32 %120, i32* %122, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %118, %114
  %125 = add nuw nsw i64 %44, 1
  %126 = icmp eq i64 %46, %40
  br i1 %126, label %127, label %42, !llvm.loop !15

127:                                              ; preds = %124, %34
  %128 = load i32, i32* %8, align 4, !tbaa !5
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %220

130:                                              ; preds = %127
  %131 = zext i32 %128 to i64
  %132 = add nsw i32 %128, -1
  %133 = zext i32 %132 to i64
  %134 = add nsw i64 %131, -2
  br label %135

135:                                              ; preds = %217, %130
  %136 = phi i64 [ 0, %130 ], [ %139, %217 ]
  %137 = phi i64 [ 1, %130 ], [ %218, %217 ]
  %138 = sub i64 %134, %136
  %139 = add nuw nsw i64 %136, 1
  %140 = icmp ult i64 %139, %131
  %141 = trunc i64 %136 to i32
  br i1 %140, label %142, label %207

142:                                              ; preds = %135
  %143 = xor i64 %136, -1
  %144 = add nsw i64 %143, %131
  %145 = and i64 %144, 3
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %162, label %147

147:                                              ; preds = %142, %147
  %148 = phi i64 [ %159, %147 ], [ %137, %142 ]
  %149 = phi i32 [ %158, %147 ], [ %141, %142 ]
  %150 = phi i64 [ %160, %147 ], [ %145, %142 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %148
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp slt i32 %152, %155
  %157 = trunc i64 %148 to i32
  %158 = select i1 %156, i32 %157, i32 %149
  %159 = add nuw nsw i64 %148, 1
  %160 = add i64 %150, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %147, !llvm.loop !37

162:                                              ; preds = %147, %142
  %163 = phi i32 [ undef, %142 ], [ %158, %147 ]
  %164 = phi i64 [ %137, %142 ], [ %159, %147 ]
  %165 = phi i32 [ %141, %142 ], [ %158, %147 ]
  %166 = icmp ult i64 %138, 3
  br i1 %166, label %207, label %167

167:                                              ; preds = %162, %167
  %168 = phi i64 [ %205, %167 ], [ %164, %162 ]
  %169 = phi i32 [ %204, %167 ], [ %165, %162 ]
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %168
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %171, %174
  %176 = trunc i64 %168 to i32
  %177 = select i1 %175, i32 %176, i32 %169
  %178 = add nuw nsw i64 %168, 1
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = sext i32 %177 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %180, %183
  %185 = trunc i64 %178 to i32
  %186 = select i1 %184, i32 %185, i32 %177
  %187 = add nuw nsw i64 %168, 2
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %186 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp slt i32 %189, %192
  %194 = trunc i64 %187 to i32
  %195 = select i1 %193, i32 %194, i32 %186
  %196 = add nuw nsw i64 %168, 3
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %195 to i64
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %198, %201
  %203 = trunc i64 %196 to i32
  %204 = select i1 %202, i32 %203, i32 %195
  %205 = add nuw nsw i64 %168, 4
  %206 = icmp eq i64 %205, %131
  br i1 %206, label %207, label %167, !llvm.loop !14

207:                                              ; preds = %162, %167, %135
  %208 = phi i32 [ %141, %135 ], [ %163, %162 ], [ %204, %167 ]
  %209 = zext i32 %208 to i64
  %210 = icmp eq i64 %136, %209
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %136
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  store i32 %216, i32* %212, align 4, !tbaa !5
  store i32 %213, i32* %215, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %211, %207
  %218 = add nuw nsw i64 %137, 1
  %219 = icmp eq i64 %139, %133
  br i1 %219, label %220, label %135, !llvm.loop !15

220:                                              ; preds = %217, %127
  %221 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 0
  %222 = icmp sgt i32 %35, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = zext i32 %35 to i64
  %225 = shl nuw nsw i64 %224, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %223, %220
  %227 = phi i32 [ 0, %220 ], [ %35, %223 ]
  %228 = add i32 %128, %35
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %237

230:                                              ; preds = %226
  %231 = zext i32 %227 to i64
  %232 = zext i32 %228 to i64
  %233 = getelementptr [200 x i32], [200 x i32]* %5, i64 0, i64 %231
  %234 = bitcast i32* %233 to i8*
  %235 = sub nsw i64 %232, %231
  %236 = shl nsw i64 %235, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %234, i8* nonnull align 16 %4, i64 %236, i1 false)
  br label %237

237:                                              ; preds = %230, %226
  %238 = sext i32 %228 to i64
  %239 = add nsw i64 %238, -1
  %240 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 %239
  %241 = load i32, i32* %221, align 16, !tbaa !5
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %241) #5
  %243 = icmp slt i32 %228, 2
  br i1 %243, label %252, label %244

244:                                              ; preds = %237
  %245 = getelementptr inbounds [200 x i32], [200 x i32]* %5, i64 0, i64 1
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i32* [ %250, %246 ], [ %245, %244 ]
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %248) #5
  %250 = getelementptr inbounds i32, i32* %247, i64 1
  %251 = icmp ugt i32* %250, %240
  br i1 %251, label %252, label %246, !llvm.loop !35

252:                                              ; preds = %246, %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !10, !22}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !22}
!34 = distinct !{!34, !10, !22}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
