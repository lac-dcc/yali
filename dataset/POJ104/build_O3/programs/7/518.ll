; ModuleID = 'source-C-CXX/7/518.c'
source_filename = "source-C-CXX/7/518.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %38 = icmp sgt i32 %35, 1
  br i1 %38, label %39, label %78

39:                                               ; preds = %34
  %40 = add nsw i32 %35, -2
  %41 = zext i32 %40 to i64
  %42 = add nsw i32 %35, -1
  %43 = and i64 %41, 1
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %41
  %46 = add nuw nsw i64 %41, 1
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %46
  %48 = add nsw i64 %41, -1
  %49 = icmp eq i32 %40, 0
  br label %50

50:                                               ; preds = %75, %39
  %51 = phi i32 [ %76, %75 ], [ 0, %39 ]
  br i1 %44, label %52, label %57

52:                                               ; preds = %50
  %53 = load i32, i32* %45, align 4, !tbaa !5
  %54 = load i32, i32* %47, align 4, !tbaa !5
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 %54, i32* %45, align 4, !tbaa !5
  store i32 %53, i32* %47, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %50, %56, %52
  %58 = phi i64 [ %41, %50 ], [ %48, %56 ], [ %48, %52 ]
  br i1 %49, label %75, label %59

59:                                               ; preds = %57, %151
  %60 = phi i64 [ %153, %151 ], [ %58, %57 ]
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nuw nsw i64 %60, 1
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 %65, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %64, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %67, %59
  %69 = add nsw i64 %60, -1
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %71, %73
  br i1 %74, label %150, label %151

75:                                               ; preds = %151, %57
  %76 = add nuw nsw i32 %51, 1
  %77 = icmp eq i32 %76, %42
  br i1 %77, label %78, label %50, !llvm.loop !12

78:                                               ; preds = %75, %34
  %79 = icmp sgt i32 %36, 1
  br i1 %79, label %80, label %119

80:                                               ; preds = %78
  %81 = add nsw i32 %36, -2
  %82 = zext i32 %81 to i64
  %83 = add nsw i32 %36, -1
  %84 = and i64 %82, 1
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %82
  %87 = add nuw nsw i64 %82, 1
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %87
  %89 = add nsw i64 %82, -1
  %90 = icmp eq i32 %81, 0
  br label %91

91:                                               ; preds = %116, %80
  %92 = phi i32 [ %117, %116 ], [ 0, %80 ]
  br i1 %85, label %93, label %98

93:                                               ; preds = %91
  %94 = load i32, i32* %86, align 4, !tbaa !5
  %95 = load i32, i32* %88, align 4, !tbaa !5
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 %95, i32* %86, align 4, !tbaa !5
  store i32 %94, i32* %88, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %91, %97, %93
  %99 = phi i64 [ %82, %91 ], [ %89, %97 ], [ %89, %93 ]
  br i1 %90, label %116, label %100

100:                                              ; preds = %98, %155
  %101 = phi i64 [ %157, %155 ], [ %99, %98 ]
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nuw nsw i64 %101, 1
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp sgt i32 %103, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 %106, i32* %102, align 4, !tbaa !5
  store i32 %103, i32* %105, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %108, %100
  %110 = add nsw i64 %101, -1
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %101
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %154, label %155

116:                                              ; preds = %155, %98
  %117 = add nuw nsw i32 %92, 1
  %118 = icmp eq i32 %117, %83
  br i1 %118, label %119, label %91, !llvm.loop !12

119:                                              ; preds = %116, %78
  %120 = icmp sgt i32 %36, 0
  br i1 %120, label %121, label %131

121:                                              ; preds = %119
  %122 = add nsw i32 %35, %36
  %123 = sext i32 %35 to i64
  %124 = sext i32 %122 to i64
  %125 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %123
  %126 = bitcast i32* %125 to i8*
  %127 = add nsw i64 %123, 1
  %128 = call i64 @llvm.smax.i64(i64 %127, i64 %124)
  %129 = sub nsw i64 %128, %123
  %130 = shl nsw i64 %129, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %126, i8* nonnull align 16 %5, i64 %130, i1 false)
  br label %131

131:                                              ; preds = %121, %119
  %132 = load i32, i32* %37, align 16, !tbaa !5
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %132)
  %134 = load i32, i32* %1, align 4, !tbaa !5
  %135 = load i32, i32* %2, align 4, !tbaa !5
  %136 = add nsw i32 %135, %134
  %137 = icmp sgt i32 %136, 1
  br i1 %137, label %138, label %149

138:                                              ; preds = %131, %138
  %139 = phi i64 [ %143, %138 ], [ 1, %131 ]
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = load i32, i32* %2, align 4, !tbaa !5
  %146 = add nsw i32 %145, %144
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %138, label %149, !llvm.loop !13

149:                                              ; preds = %138, %131
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  ret void

150:                                              ; preds = %68
  store i32 %73, i32* %70, align 4, !tbaa !5
  store i32 %71, i32* %72, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %150, %68
  %152 = icmp sgt i64 %60, 1
  %153 = add nsw i64 %60, -2
  br i1 %152, label %59, label %75, !llvm.loop !14

154:                                              ; preds = %109
  store i32 %114, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %155

155:                                              ; preds = %154, %109
  %156 = icmp sgt i64 %101, 1
  %157 = add nsw i64 %101, -2
  br i1 %156, label %100, label %116, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @toy(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %43

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  %6 = zext i32 %5 to i64
  %7 = add nsw i32 %1, -1
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds i32, i32* %0, i64 %6
  %11 = add nuw nsw i64 %6, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = add nsw i64 %6, -1
  %14 = icmp eq i32 %5, 0
  br label %15

15:                                               ; preds = %4, %40
  %16 = phi i32 [ %41, %40 ], [ 0, %4 ]
  br i1 %9, label %17, label %22

17:                                               ; preds = %15
  %18 = load i32, i32* %10, align 4, !tbaa !5
  %19 = load i32, i32* %12, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 %19, i32* %10, align 4, !tbaa !5
  store i32 %18, i32* %12, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %15, %21, %17
  %23 = phi i64 [ %6, %15 ], [ %13, %21 ], [ %13, %17 ]
  br i1 %14, label %40, label %24

24:                                               ; preds = %22, %45
  %25 = phi i64 [ %47, %45 ], [ %23, %22 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nuw nsw i64 %25, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  store i32 %30, i32* %26, align 4, !tbaa !5
  store i32 %27, i32* %29, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %24
  %34 = add nsw i64 %25, -1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %0, i64 %25
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %44, label %45

40:                                               ; preds = %45, %22
  %41 = add nuw nsw i32 %16, 1
  %42 = icmp eq i32 %41, %7
  br i1 %42, label %43, label %15, !llvm.loop !12

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %33
  store i32 %38, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %44, %33
  %46 = icmp sgt i64 %25, 1
  %47 = add nsw i64 %25, -2
  br i1 %46, label %24, label %40, !llvm.loop !14
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tx(i32* nocapture %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %119

6:                                                ; preds = %4
  %7 = add nsw i32 %3, %2
  %8 = sext i32 %2 to i64
  %9 = sext i32 %7 to i64
  %10 = add nsw i64 %8, 1
  %11 = call i64 @llvm.smax.i64(i64 %10, i64 %9)
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %109, label %14

14:                                               ; preds = %6
  %15 = getelementptr i32, i32* %0, i64 %8
  %16 = add nsw i64 %8, 1
  %17 = call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %18 = getelementptr i32, i32* %0, i64 %17
  %19 = sub i64 %17, %8
  %20 = getelementptr i32, i32* %1, i64 %19
  %21 = icmp ult i32* %15, %20
  %22 = icmp ugt i32* %18, %1
  %23 = and i1 %21, %22
  br i1 %23, label %109, label %24

24:                                               ; preds = %14
  %25 = and i64 %12, -8
  %26 = add i64 %25, %8
  %27 = add i64 %25, -8
  %28 = lshr exact i64 %27, 3
  %29 = add nuw nsw i64 %28, 1
  %30 = and i64 %29, 3
  %31 = icmp ult i64 %27, 24
  br i1 %31, label %87, label %32

32:                                               ; preds = %24
  %33 = and i64 %29, 4611686018427387900
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %84, %34 ]
  %36 = phi i64 [ %33, %32 ], [ %85, %34 ]
  %37 = add i64 %35, %8
  %38 = getelementptr inbounds i32, i32* %1, i64 %35
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !5, !alias.scope !15
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !5, !alias.scope !15
  %44 = getelementptr inbounds i32, i32* %0, i64 %37
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %45, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %48 = or i64 %35, 8
  %49 = add i64 %48, %8
  %50 = getelementptr inbounds i32, i32* %1, i64 %48
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !15
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !15
  %56 = getelementptr inbounds i32, i32* %0, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %60 = or i64 %35, 16
  %61 = add i64 %60, %8
  %62 = getelementptr inbounds i32, i32* %1, i64 %60
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5, !alias.scope !15
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5, !alias.scope !15
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %69, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %72 = or i64 %35, 24
  %73 = add i64 %72, %8
  %74 = getelementptr inbounds i32, i32* %1, i64 %72
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5, !alias.scope !15
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5, !alias.scope !15
  %80 = getelementptr inbounds i32, i32* %0, i64 %73
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %84 = add nuw i64 %35, 32
  %85 = add i64 %36, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %34, !llvm.loop !20

87:                                               ; preds = %34, %24
  %88 = phi i64 [ 0, %24 ], [ %84, %34 ]
  %89 = icmp eq i64 %30, 0
  br i1 %89, label %107, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %104, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %105, %90 ], [ %30, %87 ]
  %93 = add i64 %91, %8
  %94 = getelementptr inbounds i32, i32* %1, i64 %91
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5, !alias.scope !15
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5, !alias.scope !15
  %100 = getelementptr inbounds i32, i32* %0, i64 %93
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %101, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %103, align 4, !tbaa !5, !alias.scope !18, !noalias !15
  %104 = add nuw i64 %91, 8
  %105 = add i64 %92, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %90, !llvm.loop !22

107:                                              ; preds = %90, %87
  %108 = icmp eq i64 %12, %25
  br i1 %108, label %119, label %109

109:                                              ; preds = %14, %6, %107
  %110 = phi i64 [ %8, %14 ], [ %8, %6 ], [ %26, %107 ]
  br label %111

111:                                              ; preds = %109, %111
  %112 = phi i64 [ %117, %111 ], [ %110, %109 ]
  %113 = sub nsw i64 %112, %8
  %114 = getelementptr inbounds i32, i32* %1, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %0, i64 %112
  store i32 %115, i32* %116, align 4, !tbaa !5
  %117 = add nsw i64 %112, 1
  %118 = icmp slt i64 %117, %9
  br i1 %118, label %111, label %119, !llvm.loop !24

119:                                              ; preds = %111, %107, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!24 = distinct !{!24, !10, !21}
