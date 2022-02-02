; ModuleID = 'source-C-CXX/7/365.c'
source_filename = "source-C-CXX/7/365.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = bitcast [1000 x i32]* %1 to i8*
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [1000 x i32]* %3 to i8*
  %5 = alloca [1000 x i32], align 16
  %6 = bitcast [1000 x i32]* %5 to i8*
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %2) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 0
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %71

15:                                               ; preds = %0
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19) #5
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %16
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = load i32, i32* %7, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %71

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  %28 = zext i32 %27 to i64
  %29 = sub nsw i64 0, %28
  br label %45

30:                                               ; preds = %164, %45
  %31 = phi i32 [ %50, %45 ], [ %165, %164 ]
  %32 = phi i64 [ 0, %45 ], [ %67, %164 ]
  %33 = icmp eq i64 %51, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %32, 1
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %31, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  store i32 %37, i32* %40, align 4, !tbaa !5
  store i32 %31, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34, %30
  %42 = add nsw i32 %47, -1
  %43 = icmp sgt i32 %47, 2
  %44 = add i64 %46, 1
  br i1 %43, label %45, label %71, !llvm.loop !11

45:                                               ; preds = %41, %26
  %46 = phi i64 [ %44, %41 ], [ 0, %26 ]
  %47 = phi i32 [ %42, %41 ], [ %24, %26 ]
  %48 = sub i64 %28, %46
  %49 = xor i64 %46, -1
  %50 = load i32, i32* %12, align 16, !tbaa !5
  %51 = and i64 %48, 1
  %52 = icmp eq i64 %49, %29
  br i1 %52, label %30, label %53

53:                                               ; preds = %45
  %54 = and i64 %48, -2
  br label %55

55:                                               ; preds = %164, %53
  %56 = phi i32 [ %50, %53 ], [ %165, %164 ]
  %57 = phi i64 [ 0, %53 ], [ %67, %164 ]
  %58 = phi i64 [ %54, %53 ], [ %166, %164 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %56, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %57
  store i32 %61, i32* %64, align 8, !tbaa !5
  store i32 %56, i32* %60, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i32 [ %61, %55 ], [ %56, %63 ]
  %67 = add nuw nsw i64 %57, 2
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %162, label %164

71:                                               ; preds = %41, %0, %23
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %73 = load i32, i32* %8, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %81, %77 ]
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %78
  %80 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %79) #5
  %81 = add nuw nsw i64 %78, 1
  %82 = icmp eq i64 %81, %76
  br i1 %82, label %83, label %77, !llvm.loop !9

83:                                               ; preds = %77
  %84 = load i32, i32* %8, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, 1
  br i1 %85, label %86, label %131

86:                                               ; preds = %83
  %87 = add nsw i32 %84, -1
  %88 = zext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  br label %105

90:                                               ; preds = %170, %105
  %91 = phi i32 [ %110, %105 ], [ %171, %170 ]
  %92 = phi i64 [ 0, %105 ], [ %127, %170 ]
  %93 = icmp eq i64 %111, 0
  br i1 %93, label %101, label %94

94:                                               ; preds = %90
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %94
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %92
  store i32 %97, i32* %100, align 4, !tbaa !5
  store i32 %91, i32* %96, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %99, %94, %90
  %102 = add nsw i32 %107, -1
  %103 = icmp sgt i32 %107, 2
  %104 = add i64 %106, 1
  br i1 %103, label %105, label %131, !llvm.loop !11

105:                                              ; preds = %101, %86
  %106 = phi i64 [ %104, %101 ], [ 0, %86 ]
  %107 = phi i32 [ %102, %101 ], [ %84, %86 ]
  %108 = sub i64 %88, %106
  %109 = xor i64 %106, -1
  %110 = load i32, i32* %72, align 16, !tbaa !5
  %111 = and i64 %108, 1
  %112 = icmp eq i64 %109, %89
  br i1 %112, label %90, label %113

113:                                              ; preds = %105
  %114 = and i64 %108, -2
  br label %115

115:                                              ; preds = %170, %113
  %116 = phi i32 [ %110, %113 ], [ %171, %170 ]
  %117 = phi i64 [ 0, %113 ], [ %127, %170 ]
  %118 = phi i64 [ %114, %113 ], [ %172, %170 ]
  %119 = or i64 %117, 1
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %116, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  store i32 %121, i32* %124, align 8, !tbaa !5
  store i32 %116, i32* %120, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %123, %115
  %126 = phi i32 [ %121, %115 ], [ %116, %123 ]
  %127 = add nuw nsw i64 %117, 2
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %126, %129
  br i1 %130, label %168, label %170

131:                                              ; preds = %101, %71, %83
  %132 = phi i32 [ %84, %83 ], [ %73, %71 ], [ %84, %101 ]
  %133 = load i32, i32* %7, align 4, !tbaa !5
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 0
  %135 = icmp sgt i32 %133, 0
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = zext i32 %133 to i64
  %138 = shl nuw nsw i64 %137, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %6, i8* nonnull align 16 %2, i64 %138, i1 false)
  br label %139

139:                                              ; preds = %136, %131
  %140 = icmp sgt i32 %132, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %139
  %142 = sext i32 %133 to i64
  %143 = zext i32 %132 to i64
  %144 = getelementptr [1000 x i32], [1000 x i32]* %5, i64 0, i64 %142
  %145 = bitcast i32* %144 to i8*
  %146 = shl nuw nsw i64 %143, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %145, i8* nonnull align 16 %4, i64 %146, i1 false)
  br label %147

147:                                              ; preds = %141, %139
  %148 = add nsw i32 %133, %132
  %149 = load i32, i32* %134, align 16, !tbaa !5
  %150 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %149) #5
  %151 = icmp sgt i32 %148, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = zext i32 %148 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ 1, %152 ], [ %159, %154 ]
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157) #5
  %159 = add nuw nsw i64 %155, 1
  %160 = icmp eq i64 %159, %153
  br i1 %160, label %161, label %154, !llvm.loop !12

161:                                              ; preds = %154, %147
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %2) #5
  ret i32 0

162:                                              ; preds = %65
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %59
  store i32 %69, i32* %163, align 4, !tbaa !5
  store i32 %66, i32* %68, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %65
  %165 = phi i32 [ %69, %65 ], [ %66, %162 ]
  %166 = add i64 %58, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %30, label %55, !llvm.loop !13

168:                                              ; preds = %125
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %119
  store i32 %129, i32* %169, align 4, !tbaa !5
  store i32 %126, i32* %128, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %125
  %171 = phi i32 [ %129, %125 ], [ %126, %168 ]
  %172 = add i64 %118, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %90, label %115, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pre(i32* %0, i32 %1) local_unnamed_addr #0 {
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
define dso_local void @bubble_sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %49

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %22

8:                                                ; preds = %52, %22
  %9 = phi i32 [ %28, %22 ], [ %53, %52 ]
  %10 = phi i64 [ 0, %22 ], [ %45, %52 ]
  %11 = icmp eq i64 %29, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = icmp sgt i32 %24, 2
  %21 = add i64 %23, 1
  br i1 %20, label %22, label %49, !llvm.loop !11

22:                                               ; preds = %19, %4
  %23 = phi i64 [ %21, %19 ], [ 0, %4 ]
  %24 = phi i32 [ %27, %19 ], [ %1, %4 ]
  %25 = sub i64 %6, %23
  %26 = xor i64 %23, -1
  %27 = add nsw i32 %24, -1
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %26, %7
  br i1 %30, label %8, label %31

31:                                               ; preds = %22
  %32 = and i64 %25, -2
  br label %33

33:                                               ; preds = %52, %31
  %34 = phi i32 [ %28, %31 ], [ %53, %52 ]
  %35 = phi i64 [ 0, %31 ], [ %45, %52 ]
  %36 = phi i64 [ %32, %31 ], [ %54, %52 ]
  %37 = or i64 %35, 1
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %34, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = getelementptr inbounds i32, i32* %0, i64 %35
  store i32 %39, i32* %42, align 4, !tbaa !5
  store i32 %34, i32* %38, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41
  %44 = phi i32 [ %39, %33 ], [ %34, %41 ]
  %45 = add nuw nsw i64 %35, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %50, label %52

49:                                               ; preds = %19, %2
  ret void

50:                                               ; preds = %43
  %51 = getelementptr inbounds i32, i32* %0, i64 %37
  store i32 %47, i32* %51, align 4, !tbaa !5
  store i32 %44, i32* %46, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %43
  %53 = phi i32 [ %47, %43 ], [ %44, %50 ]
  %54 = add i64 %36, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %8, label %33, !llvm.loop !13
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @merge(i32* nocapture readonly %0, i32 %1, i32* nocapture readonly %2, i32 %3, i32* nocapture %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %7, label %113

7:                                                ; preds = %5
  %8 = zext i32 %1 to i64
  %9 = icmp ult i32 %1, 8
  br i1 %9, label %95, label %10

10:                                               ; preds = %7
  %11 = getelementptr i32, i32* %4, i64 %8
  %12 = getelementptr i32, i32* %0, i64 %8
  %13 = icmp ugt i32* %12, %4
  %14 = icmp ugt i32* %11, %0
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
  %28 = getelementptr inbounds i32, i32* %0, i64 %26
  %29 = bitcast i32* %28 to <4 x i32>*
  %30 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5, !alias.scope !14
  %31 = getelementptr inbounds i32, i32* %28, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  %33 = load <4 x i32>, <4 x i32>* %32, align 4, !tbaa !5, !alias.scope !14
  %34 = getelementptr inbounds i32, i32* %4, i64 %26
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %35, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %38 = or i64 %26, 8
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !5, !alias.scope !14
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5, !alias.scope !14
  %45 = getelementptr inbounds i32, i32* %4, i64 %38
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %46, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %47 = getelementptr inbounds i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %49 = or i64 %26, 16
  %50 = getelementptr inbounds i32, i32* %0, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !5, !alias.scope !14
  %53 = getelementptr inbounds i32, i32* %50, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5, !alias.scope !14
  %56 = getelementptr inbounds i32, i32* %4, i64 %49
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %60 = or i64 %26, 24
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5, !alias.scope !14
  %64 = getelementptr inbounds i32, i32* %61, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5, !alias.scope !14
  %67 = getelementptr inbounds i32, i32* %4, i64 %60
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %68, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %71 = add nuw i64 %26, 32
  %72 = add i64 %27, -4
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %25, !llvm.loop !19

74:                                               ; preds = %25, %16
  %75 = phi i64 [ 0, %16 ], [ %71, %25 ]
  %76 = icmp eq i64 %21, 0
  br i1 %76, label %93, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %90, %77 ], [ %75, %74 ]
  %79 = phi i64 [ %91, %77 ], [ %21, %74 ]
  %80 = getelementptr inbounds i32, i32* %0, i64 %78
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5, !alias.scope !14
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 4, !tbaa !5, !alias.scope !14
  %86 = getelementptr inbounds i32, i32* %4, i64 %78
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %87, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 4, !tbaa !5, !alias.scope !17, !noalias !14
  %90 = add nuw i64 %78, 8
  %91 = add i64 %79, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %77, !llvm.loop !21

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
  %104 = getelementptr inbounds i32, i32* %0, i64 %102
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %4, i64 %102
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = add nuw nsw i64 %102, 1
  %108 = add i64 %103, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %101, !llvm.loop !23

110:                                              ; preds = %101, %95
  %111 = phi i64 [ %96, %95 ], [ %107, %101 ]
  %112 = icmp ult i64 %98, 3
  br i1 %112, label %113, label %230

113:                                              ; preds = %110, %230, %93, %5
  %114 = icmp sgt i32 %3, 0
  br i1 %114, label %115, label %272

115:                                              ; preds = %113
  %116 = sext i32 %1 to i64
  %117 = zext i32 %3 to i64
  %118 = icmp ult i32 %3, 8
  br i1 %118, label %211, label %119

119:                                              ; preds = %115
  %120 = getelementptr i32, i32* %4, i64 %116
  %121 = add nsw i64 %116, %117
  %122 = getelementptr i32, i32* %4, i64 %121
  %123 = getelementptr i32, i32* %2, i64 %117
  %124 = icmp ult i32* %120, %123
  %125 = icmp ugt i32* %122, %2
  %126 = and i1 %124, %125
  br i1 %126, label %211, label %127

127:                                              ; preds = %119
  %128 = and i64 %117, 4294967288
  %129 = add nsw i64 %128, -8
  %130 = lshr exact i64 %129, 3
  %131 = add nuw nsw i64 %130, 1
  %132 = and i64 %131, 3
  %133 = icmp ult i64 %129, 24
  br i1 %133, label %189, label %134

134:                                              ; preds = %127
  %135 = and i64 %131, 4611686018427387900
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %186, %136 ]
  %138 = phi i64 [ %135, %134 ], [ %187, %136 ]
  %139 = getelementptr inbounds i32, i32* %2, i64 %137
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5, !alias.scope !24
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5, !alias.scope !24
  %145 = add nsw i64 %137, %116
  %146 = getelementptr inbounds i32, i32* %4, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %147, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %149, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %150 = or i64 %137, 8
  %151 = getelementptr inbounds i32, i32* %2, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5, !alias.scope !24
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5, !alias.scope !24
  %157 = add nsw i64 %150, %116
  %158 = getelementptr inbounds i32, i32* %4, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %159, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %161, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %162 = or i64 %137, 16
  %163 = getelementptr inbounds i32, i32* %2, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5, !alias.scope !24
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 4, !tbaa !5, !alias.scope !24
  %169 = add nsw i64 %162, %116
  %170 = getelementptr inbounds i32, i32* %4, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %171, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %173, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %174 = or i64 %137, 24
  %175 = getelementptr inbounds i32, i32* %2, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 4, !tbaa !5, !alias.scope !24
  %178 = getelementptr inbounds i32, i32* %175, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5, !alias.scope !24
  %181 = add nsw i64 %174, %116
  %182 = getelementptr inbounds i32, i32* %4, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %177, <4 x i32>* %183, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %184 = getelementptr inbounds i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %180, <4 x i32>* %185, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %186 = add nuw i64 %137, 32
  %187 = add i64 %138, -4
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %136, !llvm.loop !29

189:                                              ; preds = %136, %127
  %190 = phi i64 [ 0, %127 ], [ %186, %136 ]
  %191 = icmp eq i64 %132, 0
  br i1 %191, label %209, label %192

192:                                              ; preds = %189, %192
  %193 = phi i64 [ %206, %192 ], [ %190, %189 ]
  %194 = phi i64 [ %207, %192 ], [ %132, %189 ]
  %195 = getelementptr inbounds i32, i32* %2, i64 %193
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5, !alias.scope !24
  %198 = getelementptr inbounds i32, i32* %195, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !5, !alias.scope !24
  %201 = add nsw i64 %193, %116
  %202 = getelementptr inbounds i32, i32* %4, i64 %201
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %203, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> %200, <4 x i32>* %205, align 4, !tbaa !5, !alias.scope !27, !noalias !24
  %206 = add nuw i64 %193, 8
  %207 = add i64 %194, -1
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %209, label %192, !llvm.loop !30

209:                                              ; preds = %192, %189
  %210 = icmp eq i64 %128, %117
  br i1 %210, label %272, label %211

211:                                              ; preds = %119, %115, %209
  %212 = phi i64 [ 0, %119 ], [ 0, %115 ], [ %128, %209 ]
  %213 = xor i64 %212, -1
  %214 = add nsw i64 %213, %117
  %215 = and i64 %117, 3
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %227, label %217

217:                                              ; preds = %211, %217
  %218 = phi i64 [ %224, %217 ], [ %212, %211 ]
  %219 = phi i64 [ %225, %217 ], [ %215, %211 ]
  %220 = getelementptr inbounds i32, i32* %2, i64 %218
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = add nsw i64 %218, %116
  %223 = getelementptr inbounds i32, i32* %4, i64 %222
  store i32 %221, i32* %223, align 4, !tbaa !5
  %224 = add nuw nsw i64 %218, 1
  %225 = add i64 %219, -1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %217, !llvm.loop !31

227:                                              ; preds = %217, %211
  %228 = phi i64 [ %212, %211 ], [ %224, %217 ]
  %229 = icmp ult i64 %214, 3
  br i1 %229, label %272, label %249

230:                                              ; preds = %110, %230
  %231 = phi i64 [ %247, %230 ], [ %111, %110 ]
  %232 = getelementptr inbounds i32, i32* %0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %4, i64 %231
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = add nuw nsw i64 %231, 1
  %236 = getelementptr inbounds i32, i32* %0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %4, i64 %235
  store i32 %237, i32* %238, align 4, !tbaa !5
  %239 = add nuw nsw i64 %231, 2
  %240 = getelementptr inbounds i32, i32* %0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds i32, i32* %4, i64 %239
  store i32 %241, i32* %242, align 4, !tbaa !5
  %243 = add nuw nsw i64 %231, 3
  %244 = getelementptr inbounds i32, i32* %0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %4, i64 %243
  store i32 %245, i32* %246, align 4, !tbaa !5
  %247 = add nuw nsw i64 %231, 4
  %248 = icmp eq i64 %247, %8
  br i1 %248, label %113, label %230, !llvm.loop !32

249:                                              ; preds = %227, %249
  %250 = phi i64 [ %270, %249 ], [ %228, %227 ]
  %251 = getelementptr inbounds i32, i32* %2, i64 %250
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = add nsw i64 %250, %116
  %254 = getelementptr inbounds i32, i32* %4, i64 %253
  store i32 %252, i32* %254, align 4, !tbaa !5
  %255 = add nuw nsw i64 %250, 1
  %256 = getelementptr inbounds i32, i32* %2, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i64 %255, %116
  %259 = getelementptr inbounds i32, i32* %4, i64 %258
  store i32 %257, i32* %259, align 4, !tbaa !5
  %260 = add nuw nsw i64 %250, 2
  %261 = getelementptr inbounds i32, i32* %2, i64 %260
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i64 %260, %116
  %264 = getelementptr inbounds i32, i32* %4, i64 %263
  store i32 %262, i32* %264, align 4, !tbaa !5
  %265 = add nuw nsw i64 %250, 3
  %266 = getelementptr inbounds i32, i32* %2, i64 %265
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = add nsw i64 %265, %116
  %269 = getelementptr inbounds i32, i32* %4, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %250, 4
  %271 = icmp eq i64 %270, %117
  br i1 %271, label %272, label %249, !llvm.loop !33

272:                                              ; preds = %227, %249, %209, %113
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %3)
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi i64 [ 1, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %15, label %8, !llvm.loop !12

15:                                               ; preds = %8, %2
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
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !10, !20}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !10, !20}
!33 = distinct !{!33, !10, !20}
