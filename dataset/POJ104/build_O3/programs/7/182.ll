; ModuleID = 'source-C-CXX/7/182.c'
source_filename = "source-C-CXX/7/182.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %10 = load i32, i32* %4, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %5, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %4, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %4, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %81

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %46

43:                                               ; preds = %65, %161, %46
  %44 = add nuw nsw i64 %48, 1
  %45 = icmp eq i64 %49, %41
  br i1 %45, label %81, label %46, !llvm.loop !12

46:                                               ; preds = %43, %38
  %47 = phi i64 [ 0, %38 ], [ %49, %43 ]
  %48 = phi i64 [ 1, %38 ], [ %44, %43 ]
  %49 = add nuw nsw i64 %47, 1
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %51 = icmp ult i64 %49, %39
  br i1 %51, label %52, label %43

52:                                               ; preds = %46
  %53 = xor i64 %47, -1
  %54 = add nsw i64 %53, %39
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %50, align 4, !tbaa !5
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %48
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 %60, i32* %50, align 4, !tbaa !5
  store i32 %58, i32* %59, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %62, %57
  %64 = add nuw nsw i64 %48, 1
  br label %65

65:                                               ; preds = %63, %52
  %66 = phi i64 [ %64, %63 ], [ %48, %52 ]
  %67 = icmp eq i64 %42, %47
  br i1 %67, label %43, label %68

68:                                               ; preds = %65, %161
  %69 = phi i64 [ %162, %161 ], [ %66, %65 ]
  %70 = load i32, i32* %50, align 4, !tbaa !5
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  store i32 %72, i32* %50, align 4, !tbaa !5
  store i32 %70, i32* %71, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %74, %68
  %76 = add nuw nsw i64 %69, 1
  %77 = load i32, i32* %50, align 4, !tbaa !5
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %160, label %161

81:                                               ; preds = %43, %34
  %82 = icmp sgt i32 %36, 1
  br i1 %82, label %83, label %126

83:                                               ; preds = %81
  %84 = zext i32 %36 to i64
  %85 = add nsw i32 %36, -1
  %86 = zext i32 %85 to i64
  %87 = add nsw i64 %84, -2
  br label %91

88:                                               ; preds = %110, %165, %91
  %89 = add nuw nsw i64 %93, 1
  %90 = icmp eq i64 %94, %86
  br i1 %90, label %126, label %91, !llvm.loop !12

91:                                               ; preds = %88, %83
  %92 = phi i64 [ 0, %83 ], [ %94, %88 ]
  %93 = phi i64 [ 1, %83 ], [ %89, %88 ]
  %94 = add nuw nsw i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %92
  %96 = icmp ult i64 %94, %84
  br i1 %96, label %97, label %88

97:                                               ; preds = %91
  %98 = xor i64 %92, -1
  %99 = add nsw i64 %98, %84
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %97
  %103 = load i32, i32* %95, align 4, !tbaa !5
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store i32 %105, i32* %95, align 4, !tbaa !5
  store i32 %103, i32* %104, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %102
  %109 = add nuw nsw i64 %93, 1
  br label %110

110:                                              ; preds = %108, %97
  %111 = phi i64 [ %109, %108 ], [ %93, %97 ]
  %112 = icmp eq i64 %87, %92
  br i1 %112, label %88, label %113

113:                                              ; preds = %110, %165
  %114 = phi i64 [ %166, %165 ], [ %111, %110 ]
  %115 = load i32, i32* %95, align 4, !tbaa !5
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %114
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  store i32 %117, i32* %95, align 4, !tbaa !5
  store i32 %115, i32* %116, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %113
  %121 = add nuw nsw i64 %114, 1
  %122 = load i32, i32* %95, align 4, !tbaa !5
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %122, %124
  br i1 %125, label %164, label %165

126:                                              ; preds = %88, %81
  %127 = icmp sgt i32 %36, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %126
  %129 = sext i32 %35 to i64
  %130 = zext i32 %36 to i64
  %131 = getelementptr [100 x i32], [100 x i32]* %1, i64 0, i64 %129
  %132 = bitcast i32* %131 to i8*
  %133 = shl nuw nsw i64 %130, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %132, i8* nonnull align 16 %3, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %128, %126
  %135 = add nsw i32 %36, %35
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %134, %152
  %138 = phi i64 [ %155, %152 ], [ 0, %134 ]
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = load i32, i32* %4, align 4, !tbaa !5
  %143 = load i32, i32* %5, align 4, !tbaa !5
  %144 = add i32 %142, -1
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %138, %146
  br i1 %147, label %148, label %152

148:                                              ; preds = %137
  %149 = call i32 @putchar(i32 32)
  %150 = load i32, i32* %4, align 4, !tbaa !5
  %151 = load i32, i32* %5, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %137, %148
  %153 = phi i32 [ %143, %137 ], [ %151, %148 ]
  %154 = phi i32 [ %142, %137 ], [ %150, %148 ]
  %155 = add nuw nsw i64 %138, 1
  %156 = add nsw i32 %153, %154
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %155, %157
  br i1 %158, label %137, label %159, !llvm.loop !13

159:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  ret void

160:                                              ; preds = %75
  store i32 %79, i32* %50, align 4, !tbaa !5
  store i32 %77, i32* %78, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %160, %75
  %162 = add nuw nsw i64 %69, 2
  %163 = icmp eq i64 %162, %39
  br i1 %163, label %43, label %68, !llvm.loop !14

164:                                              ; preds = %120
  store i32 %124, i32* %95, align 4, !tbaa !5
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %120
  %166 = add nuw nsw i64 %114, 2
  %167 = icmp eq i64 %166, %84
  br i1 %167, label %88, label %113, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @px(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %48

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %13

10:                                               ; preds = %32, %50, %13
  %11 = add nuw nsw i64 %15, 1
  %12 = icmp eq i64 %16, %7
  br i1 %12, label %48, label %13, !llvm.loop !12

13:                                               ; preds = %4, %10
  %14 = phi i64 [ 0, %4 ], [ %16, %10 ]
  %15 = phi i64 [ 1, %4 ], [ %11, %10 ]
  %16 = add nuw nsw i64 %14, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %14
  %18 = icmp ult i64 %16, %5
  br i1 %18, label %19, label %10

19:                                               ; preds = %13
  %20 = xor i64 %14, -1
  %21 = add nsw i64 %20, %8
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4, !tbaa !5
  %26 = getelementptr inbounds i32, i32* %0, i64 %15
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %27, i32* %17, align 4, !tbaa !5
  store i32 %25, i32* %26, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %29, %24
  %31 = add nuw nsw i64 %15, 1
  br label %32

32:                                               ; preds = %30, %19
  %33 = phi i64 [ %31, %30 ], [ %15, %19 ]
  %34 = icmp eq i64 %9, %14
  br i1 %34, label %10, label %35

35:                                               ; preds = %32, %50
  %36 = phi i64 [ %51, %50 ], [ %33, %32 ]
  %37 = load i32, i32* %17, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %0, i64 %36
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %39, i32* %17, align 4, !tbaa !5
  store i32 %37, i32* %38, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = load i32, i32* %17, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %46, i32* %17, align 4, !tbaa !5
  store i32 %44, i32* %45, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @lh(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %2, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %2
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
  %30 = getelementptr inbounds i32, i32* %2, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !15
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !15
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !15
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !15
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !15
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !15
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !15
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !15
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !20

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %2, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !15
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !15
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !22

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
  %111 = getelementptr inbounds i32, i32* %2, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !24

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !25

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!15 = !{!16}
!16 = distinct !{!16, !17}
!17 = distinct !{!17, !"LVerDomain"}
!18 = !{!19}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !10, !21}
