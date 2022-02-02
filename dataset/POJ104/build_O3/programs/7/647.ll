; ModuleID = 'source-C-CXX/7/647.c'
source_filename = "source-C-CXX/7/647.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast [100 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %0
  %13 = zext i32 %10 to i64
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %14 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16) #5
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %13
  br i1 %19, label %20, label %14, !llvm.loop !9

20:                                               ; preds = %14, %0
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = zext i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %29, %25 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27) #5
  %29 = add nuw nsw i64 %26, 1
  %30 = icmp eq i64 %29, %24
  br i1 %30, label %31, label %25, !llvm.loop !9

31:                                               ; preds = %25, %20
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %77

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = add nsw i32 %32, -1
  %37 = zext i32 %36 to i64
  %38 = add nsw i64 %35, -2
  br label %42

39:                                               ; preds = %61, %149, %42
  %40 = add nuw nsw i64 %44, 1
  %41 = icmp eq i64 %45, %37
  br i1 %41, label %77, label %42, !llvm.loop !11

42:                                               ; preds = %39, %34
  %43 = phi i64 [ 0, %34 ], [ %45, %39 ]
  %44 = phi i64 [ 1, %34 ], [ %40, %39 ]
  %45 = add nuw nsw i64 %43, 1
  %46 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %43
  %47 = icmp ult i64 %45, %35
  br i1 %47, label %48, label %39

48:                                               ; preds = %42
  %49 = xor i64 %43, -1
  %50 = add nsw i64 %49, %35
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %61, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %44
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 %56, i32* %46, align 4, !tbaa !5
  store i32 %54, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %58, %53
  %60 = add nuw nsw i64 %44, 1
  br label %61

61:                                               ; preds = %59, %48
  %62 = phi i64 [ %60, %59 ], [ %44, %48 ]
  %63 = icmp eq i64 %38, %43
  br i1 %63, label %39, label %64

64:                                               ; preds = %61, %149
  %65 = phi i64 [ %150, %149 ], [ %62, %61 ]
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 %68, i32* %46, align 4, !tbaa !5
  store i32 %66, i32* %67, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %70, %64
  %72 = add nuw nsw i64 %65, 1
  %73 = load i32, i32* %46, align 4, !tbaa !5
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %72
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %73, %75
  br i1 %76, label %148, label %149

77:                                               ; preds = %39, %31
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %80, label %123

80:                                               ; preds = %77
  %81 = zext i32 %78 to i64
  %82 = add nsw i32 %78, -1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %81, -2
  br label %88

85:                                               ; preds = %107, %153, %88
  %86 = add nuw nsw i64 %90, 1
  %87 = icmp eq i64 %91, %83
  br i1 %87, label %123, label %88, !llvm.loop !11

88:                                               ; preds = %85, %80
  %89 = phi i64 [ 0, %80 ], [ %91, %85 ]
  %90 = phi i64 [ 1, %80 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %89, 1
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %89
  %93 = icmp ult i64 %91, %81
  br i1 %93, label %94, label %85

94:                                               ; preds = %88
  %95 = xor i64 %89, -1
  %96 = add nsw i64 %95, %81
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = load i32, i32* %92, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %90
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 %102, i32* %92, align 4, !tbaa !5
  store i32 %100, i32* %101, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %99
  %106 = add nuw nsw i64 %90, 1
  br label %107

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %106, %105 ], [ %90, %94 ]
  %109 = icmp eq i64 %84, %89
  br i1 %109, label %85, label %110

110:                                              ; preds = %107, %153
  %111 = phi i64 [ %154, %153 ], [ %108, %107 ]
  %112 = load i32, i32* %92, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store i32 %114, i32* %92, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %116, %110
  %118 = add nuw nsw i64 %111, 1
  %119 = load i32, i32* %92, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %119, %121
  br i1 %122, label %152, label %153

123:                                              ; preds = %85, %77
  %124 = icmp sgt i32 %78, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %123
  %126 = sext i32 %32 to i64
  %127 = zext i32 %78 to i64
  %128 = getelementptr [200 x i32], [200 x i32]* %3, i64 0, i64 %126
  %129 = bitcast i32* %128 to i8*
  %130 = shl nuw nsw i64 %127, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %129, i8* nonnull align 16 %5, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %125, %123
  %132 = add nsw i32 %78, %32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %147

134:                                              ; preds = %131
  %135 = add nsw i32 %132, -1
  %136 = zext i32 %135 to i64
  %137 = zext i32 %132 to i64
  br label %138

138:                                              ; preds = %138, %134
  %139 = phi i64 [ 0, %134 ], [ %145, %138 ]
  %140 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i64 %139, %136
  %143 = select i1 %142, i32 10, i32 32
  %144 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %143) #5
  %145 = add nuw nsw i64 %139, 1
  %146 = icmp eq i64 %145, %137
  br i1 %146, label %147, label %138, !llvm.loop !12

147:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void

148:                                              ; preds = %71
  store i32 %75, i32* %46, align 4, !tbaa !5
  store i32 %73, i32* %74, align 4, !tbaa !5
  br label %149

149:                                              ; preds = %148, %71
  %150 = add nuw nsw i64 %65, 2
  %151 = icmp eq i64 %150, %35
  br i1 %151, label %39, label %64, !llvm.loop !13

152:                                              ; preds = %117
  store i32 %121, i32* %92, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %117
  %154 = add nuw nsw i64 %111, 2
  %155 = icmp eq i64 %154, %81
  br i1 %155, label %85, label %110, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuru(i32* %0, i32 %1) local_unnamed_addr #0 {
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
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @paixu(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %12, label %48, label %13, !llvm.loop !11

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
  br i1 %52, label %10, label %35, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @hebing(i32* nocapture %0, i32 %1, i32* nocapture readonly %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %1 to i64
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %7, label %144

7:                                                ; preds = %4
  %8 = zext i32 %3 to i64
  %9 = icmp ult i32 %3, 8
  br i1 %9, label %102, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %0, i64 %5
  %12 = add nsw i64 %5, %8
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
  %32 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5, !alias.scope !14
  %33 = getelementptr inbounds i32, i32* %30, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5, !alias.scope !14
  %36 = add nsw i64 %28, %5
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %38, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %41 = or i64 %28, 8
  %42 = getelementptr inbounds i32, i32* %2, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !14
  %48 = add nsw i64 %41, %5
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %50, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %52, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %53 = or i64 %28, 16
  %54 = getelementptr inbounds i32, i32* %2, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5, !alias.scope !14
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5, !alias.scope !14
  %60 = add nsw i64 %53, %5
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %64, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %65 = or i64 %28, 24
  %66 = getelementptr inbounds i32, i32* %2, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5, !alias.scope !14
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !14
  %72 = add nsw i64 %65, %5
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
  %86 = getelementptr inbounds i32, i32* %2, i64 %84
  %87 = bitcast i32* %86 to <4 x i32>*
  %88 = load <4 x i32>, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !14
  %89 = getelementptr inbounds i32, i32* %86, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 4, !tbaa !5, !alias.scope !14
  %92 = add nsw i64 %84, %5
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

102:                                              ; preds = %10, %7, %100
  %103 = phi i64 [ 0, %10 ], [ 0, %7 ], [ %19, %100 ]
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
  %113 = add nsw i64 %109, %5
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
  %123 = getelementptr inbounds i32, i32* %2, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i64 %122, %5
  %126 = getelementptr inbounds i32, i32* %0, i64 %125
  store i32 %124, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %122, 1
  %128 = getelementptr inbounds i32, i32* %2, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i64 %127, %5
  %131 = getelementptr inbounds i32, i32* %0, i64 %130
  store i32 %129, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %122, 2
  %133 = getelementptr inbounds i32, i32* %2, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add nsw i64 %132, %5
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %122, 3
  %138 = getelementptr inbounds i32, i32* %2, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = add nsw i64 %137, %5
  %141 = getelementptr inbounds i32, i32* %0, i64 %140
  store i32 %139, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %122, 4
  %143 = icmp eq i64 %142, %8
  br i1 %143, label %144, label %121, !llvm.loop !24

144:                                              ; preds = %118, %121, %100, %4
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shuchu(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %4, %8
  %9 = phi i64 [ 0, %4 ], [ %15, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i64 %9, %6
  %13 = select i1 %12, i32 10, i32 32
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %11, i32 %13)
  %15 = add nuw nsw i64 %9, 1
  %16 = icmp eq i64 %15, %7
  br i1 %16, label %17, label %8, !llvm.loop !12

17:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
