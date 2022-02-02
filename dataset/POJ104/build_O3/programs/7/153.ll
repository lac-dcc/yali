; ModuleID = 'source-C-CXX/7/153.c'
source_filename = "source-C-CXX/7/153.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %8, i8 0, i64 400, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17) #6
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15, %0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %29) #6
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !9

33:                                               ; preds = %27, %21
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %72, %36
  %44 = phi i32 [ %73, %72 ], [ 0, %36 ]
  %45 = load i32, i32* %10, align 16, !tbaa !5
  br i1 %40, label %62, label %46

46:                                               ; preds = %43, %145
  %47 = phi i32 [ %146, %145 ], [ %45, %43 ]
  %48 = phi i64 [ %58, %145 ], [ 0, %43 ]
  %49 = phi i64 [ %147, %145 ], [ %41, %43 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %48
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %47, %54 ], [ %52, %46 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 8, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %145, label %143

62:                                               ; preds = %145, %43
  %63 = phi i32 [ %45, %43 ], [ %146, %145 ]
  %64 = phi i64 [ 0, %43 ], [ %58, %145 ]
  br i1 %42, label %72, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %64
  store i32 %63, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65, %62
  %73 = add nuw nsw i32 %44, 1
  %74 = icmp eq i32 %73, %37
  br i1 %74, label %75, label %43, !llvm.loop !11

75:                                               ; preds = %72, %33
  %76 = load i32, i32* %2, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %117

78:                                               ; preds = %75
  %79 = add nsw i32 %76, -1
  %80 = zext i32 %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i32 %79, 1
  %83 = and i64 %80, 4294967294
  %84 = icmp eq i64 %81, 0
  br label %85

85:                                               ; preds = %114, %78
  %86 = phi i32 [ %115, %114 ], [ 0, %78 ]
  %87 = load i32, i32* %22, align 16, !tbaa !5
  br i1 %82, label %104, label %88

88:                                               ; preds = %85, %151
  %89 = phi i32 [ %152, %151 ], [ %87, %85 ]
  %90 = phi i64 [ %100, %151 ], [ 0, %85 ]
  %91 = phi i64 [ %153, %151 ], [ %83, %85 ]
  %92 = or i64 %90, 1
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp slt i32 %89, %94
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  store i32 %89, i32* %93, align 4, !tbaa !5
  store i32 %94, i32* %97, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %96, %88
  %99 = phi i32 [ %89, %96 ], [ %94, %88 ]
  %100 = add nuw nsw i64 %90, 2
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %99, %102
  br i1 %103, label %151, label %149

104:                                              ; preds = %151, %85
  %105 = phi i32 [ %87, %85 ], [ %152, %151 ]
  %106 = phi i64 [ 0, %85 ], [ %100, %151 ]
  br i1 %84, label %114, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i64 %106, 1
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %105, %110
  br i1 %111, label %114, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %106
  store i32 %105, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %113, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %107, %104
  %115 = add nuw nsw i32 %86, 1
  %116 = icmp eq i32 %115, %79
  br i1 %116, label %117, label %85, !llvm.loop !11

117:                                              ; preds = %114, %75
  %118 = icmp sgt i32 %76, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = sext i32 %34 to i64
  %121 = zext i32 %76 to i64
  %122 = getelementptr [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %123 = bitcast i32* %122 to i8*
  %124 = shl nuw nsw i64 %121, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %123, i8* nonnull align 16 %5, i64 %124, i1 false)
  br label %125

125:                                              ; preds = %119, %117
  %126 = add i32 %34, -1
  %127 = add i32 %126, %76
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %125
  %130 = zext i32 %127 to i64
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %136, %131 ]
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %134) #6
  %136 = add nuw nsw i64 %132, 1
  %137 = icmp eq i64 %136, %130
  br i1 %137, label %138, label %131, !llvm.loop !12

138:                                              ; preds = %131, %125
  %139 = sext i32 %127 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %141) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret i32 0

143:                                              ; preds = %56
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %57, i32* %59, align 8, !tbaa !5
  store i32 %60, i32* %144, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %143, %56
  %146 = phi i32 [ %57, %143 ], [ %60, %56 ]
  %147 = add i64 %49, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %62, label %46, !llvm.loop !13

149:                                              ; preds = %98
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %92
  store i32 %99, i32* %101, align 8, !tbaa !5
  store i32 %102, i32* %150, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %98
  %152 = phi i32 [ %99, %149 ], [ %102, %98 ]
  %153 = add i64 %91, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %104, label %88, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @type(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret i32 undef
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @order(i32* nocapture %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %5, 1
  %9 = and i64 %6, 4294967294
  %10 = icmp eq i64 %7, 0
  br label %11

11:                                               ; preds = %4, %40
  %12 = phi i32 [ %41, %40 ], [ 0, %4 ]
  %13 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %8, label %30, label %14

14:                                               ; preds = %11, %46
  %15 = phi i32 [ %47, %46 ], [ %13, %11 ]
  %16 = phi i64 [ %26, %46 ], [ 0, %11 ]
  %17 = phi i64 [ %48, %46 ], [ %9, %11 ]
  %18 = or i64 %16, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i32, i32* %0, i64 %16
  store i32 %15, i32* %19, align 4, !tbaa !5
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi i32 [ %15, %22 ], [ %20, %14 ]
  %26 = add nuw nsw i64 %16, 2
  %27 = getelementptr inbounds i32, i32* %0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %46, label %44

30:                                               ; preds = %46, %11
  %31 = phi i32 [ %13, %11 ], [ %47, %46 ]
  %32 = phi i64 [ 0, %11 ], [ %26, %46 ]
  br i1 %10, label %40, label %33

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %32, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %31, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, i32* %0, i64 %32
  store i32 %31, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %5
  br i1 %42, label %43, label %11, !llvm.loop !11

43:                                               ; preds = %40, %2
  ret i32 undef

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %25, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %45, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %25, %44 ], [ %28, %24 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @join(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %144

6:                                                ; preds = %4
  %7 = sext i32 %2 to i64
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %6
  %11 = getelementptr i32, i32* %0, i64 %7
  %12 = add nsw i64 %7, %8
  %13 = getelementptr i32, i32* %0, i64 %12
  %14 = getelementptr i32, i32* %1, i64 %8
  %15 = icmp ult i32* %11, %14
  %16 = icmp ugt i32* %13, %1
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
  %30 = getelementptr inbounds i32, i32* %1, i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !14
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !14
  %36 = add nsw i64 %28, %7
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %1, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14
  %48 = add nsw i64 %41, %7
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %1, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !14
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = add nsw i64 %53, %7
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %1, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = add nsw i64 %65, %7
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %74, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %75 = getelementptr inbounds i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %76, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %77 = add nuw i64 %28, 32
  %78 = add i64 %29, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %27, !llvm.loop !19

80:                                               ; preds = %27, %18
  %81 = phi i64 [ 0, %18 ], [ %77, %27 ]
  %82 = icmp eq i64 %23, 0
  br i1 %82, label %100, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %97, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %98, %83 ], [ %23, %80 ]
  %86 = getelementptr inbounds i32, i32* %1, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = add nsw i64 %84, %7
  %93 = getelementptr inbounds i32, i32* %0, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %94, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %95 = getelementptr inbounds i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %96, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %97 = add nuw i64 %84, 8
  %98 = add i64 %85, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %83, !llvm.loop !21

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
  %111 = getelementptr inbounds i32, i32* %1, i64 %109
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i64 %109, %7
  %114 = getelementptr inbounds i32, i32* %0, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %109, 1
  %116 = add i64 %110, -1
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %108, !llvm.loop !23

118:                                              ; preds = %108, %102
  %119 = phi i64 [ %103, %102 ], [ %115, %108 ]
  %120 = icmp ult i64 %105, 3
  br i1 %120, label %144, label %121

121:                                              ; preds = %118, %121
  %122 = phi i64 [ %142, %121 ], [ %119, %118 ]
  %123 = getelementptr inbounds i32, i32* %1, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %7
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %1, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %7
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %1, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %7
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %7
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !24

144:                                              ; preds = %118, %121, %100, %4
  ret i32 undef
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @out(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %1, -1
  %5 = add i32 %4, %2
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

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
  br i1 %15, label %16, label %9, !llvm.loop !12

16:                                               ; preds = %9, %3
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %19)
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = !{!15}
!15 = distinct !{!15, !16}
!16 = distinct !{!16, !"LVerDomain"}
!17 = !{!18}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !10, !20}
