; ModuleID = 'source-C-CXX/91/710.c'
source_filename = "source-C-CXX/91/710.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @exchange(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = add nsw i32 %4, %3
  store i32 %7, i32* %0, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sub nsw i32 %7, %8
  store i32 %9, i32* %1, align 4, !tbaa !5
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sub nsw i32 %10, %9
  store i32 %11, i32* %0, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %44

5:                                                ; preds = %2, %41
  %6 = phi i32 [ %42, %41 ], [ 0, %2 ]
  %7 = sub i32 %3, %6
  %8 = zext i32 %7 to i64
  %9 = icmp sgt i32 %3, %6
  br i1 %9, label %10, label %41

10:                                               ; preds = %5
  %11 = and i64 %8, 1
  %12 = icmp eq i32 %7, 1
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i64 %8, 4294967294
  br label %15

15:                                               ; preds = %46, %13
  %16 = phi i64 [ 0, %13 ], [ %47, %46 ]
  %17 = phi i64 [ %14, %13 ], [ %48, %46 ]
  %18 = getelementptr inbounds i32, i32* %0, i64 %16
  %19 = getelementptr inbounds i32, i32* %18, i64 1
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i32 %20, i32* %19, align 4, !tbaa !5
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %23
  %25 = or i64 %16, 1
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = getelementptr inbounds i32, i32* %26, i64 1
  %28 = load i32, i32* %26, align 4, !tbaa !5
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %45, label %46

31:                                               ; preds = %46, %10
  %32 = phi i64 [ 0, %10 ], [ %47, %46 ]
  %33 = icmp eq i64 %11, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i32, i32* %0, i64 %32
  %36 = getelementptr inbounds i32, i32* %35, i64 1
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* %36, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 %37, i32* %36, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %31, %34, %40, %5
  %42 = add nuw nsw i32 %6, 1
  %43 = icmp eq i32 %42, %3
  br i1 %43, label %44, label %5, !llvm.loop !9

44:                                               ; preds = %41, %2
  ret void

45:                                               ; preds = %24
  store i32 %28, i32* %27, align 4, !tbaa !5
  store i32 %29, i32* %26, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %45, %24
  %47 = add nuw nsw i64 %16, 2
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %31, label %15, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @race(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = sext i32 %2 to i64
  br label %7

7:                                                ; preds = %5, %38
  %8 = phi i64 [ %6, %5 ], [ %39, %38 ]
  %9 = phi i32 [ 0, %5 ], [ %42, %38 ]
  %10 = phi i32 [ 0, %5 ], [ %41, %38 ]
  %11 = phi i32 [ 0, %5 ], [ %40, %38 ]
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %10 to i64
  %16 = getelementptr inbounds i32, i32* %1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %7
  %20 = add nsw i32 %11, 1
  %21 = add nsw i32 %10, 1
  %22 = add nsw i32 %9, 1
  %23 = add nsw i64 %8, -1
  br label %38

24:                                               ; preds = %7
  %25 = add nsw i64 %8, -1
  %26 = getelementptr inbounds i32, i32* %13, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %16, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = add nsw i32 %9, 1
  br label %38

33:                                               ; preds = %24
  %34 = icmp slt i32 %14, %29
  %35 = sext i1 %34 to i32
  %36 = add nsw i32 %9, %35
  %37 = add nsw i32 %11, 1
  br label %38

38:                                               ; preds = %31, %33, %19
  %39 = phi i64 [ %25, %31 ], [ %25, %33 ], [ %23, %19 ]
  %40 = phi i32 [ %11, %31 ], [ %37, %33 ], [ %20, %19 ]
  %41 = phi i32 [ %10, %31 ], [ %10, %33 ], [ %21, %19 ]
  %42 = phi i32 [ %32, %31 ], [ %36, %33 ], [ %22, %19 ]
  %43 = trunc i64 %39 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %7

45:                                               ; preds = %38, %3
  %46 = phi i32 [ 0, %3 ], [ %42, %38 ]
  ret i32 %46
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %163, label %10

10:                                               ; preds = %0, %156
  %11 = phi i32 [ %161, %156 ], [ %8, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %115

13:                                               ; preds = %15
  %14 = icmp sgt i32 %20, 0
  br i1 %14, label %23, label %112

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %10 ]
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %13, !llvm.loop !12

23:                                               ; preds = %13, %23
  %24 = phi i64 [ %27, %23 ], [ 0, %13 ]
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %25)
  %27 = add nuw nsw i64 %24, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %23, label %31, !llvm.loop !13

31:                                               ; preds = %23
  %32 = add i32 %28, -1
  %33 = icmp sgt i32 %28, 1
  br i1 %33, label %34, label %112

34:                                               ; preds = %31, %70
  %35 = phi i32 [ %71, %70 ], [ 0, %31 ]
  %36 = sub i32 %32, %35
  %37 = zext i32 %36 to i64
  %38 = icmp sgt i32 %32, %35
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = and i64 %37, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = and i64 %37, 4294967294
  br label %44

44:                                               ; preds = %165, %42
  %45 = phi i64 [ 0, %42 ], [ %166, %165 ]
  %46 = phi i64 [ %43, %42 ], [ %167, %165 ]
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %49 = load i32, i32* %47, align 8, !tbaa !5
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  store i32 %49, i32* %48, align 4, !tbaa !5
  store i32 %50, i32* %47, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %52, %44
  %54 = or i64 %45, 1
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds i32, i32* %55, i64 1
  %57 = load i32, i32* %55, align 4, !tbaa !5
  %58 = load i32, i32* %56, align 8, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %164, label %165

60:                                               ; preds = %165, %39
  %61 = phi i64 [ 0, %39 ], [ %166, %165 ]
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %61
  %65 = getelementptr inbounds i32, i32* %64, i64 1
  %66 = load i32, i32* %64, align 4, !tbaa !5
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %66, i32* %65, align 4, !tbaa !5
  store i32 %67, i32* %64, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %60, %63, %69, %34
  %71 = add nuw nsw i32 %35, 1
  %72 = icmp eq i32 %71, %32
  br i1 %72, label %73, label %34, !llvm.loop !9

73:                                               ; preds = %70, %109
  %74 = phi i32 [ %110, %109 ], [ 0, %70 ]
  %75 = sub i32 %32, %74
  %76 = zext i32 %75 to i64
  %77 = icmp sgt i32 %32, %74
  br i1 %77, label %78, label %109

78:                                               ; preds = %73
  %79 = and i64 %76, 1
  %80 = icmp eq i32 %75, 1
  br i1 %80, label %99, label %81

81:                                               ; preds = %78
  %82 = and i64 %76, 4294967294
  br label %83

83:                                               ; preds = %170, %81
  %84 = phi i64 [ 0, %81 ], [ %171, %170 ]
  %85 = phi i64 [ %82, %81 ], [ %172, %170 ]
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %84
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  %88 = load i32, i32* %86, align 8, !tbaa !5
  %89 = load i32, i32* %87, align 4, !tbaa !5
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %83
  store i32 %88, i32* %87, align 4, !tbaa !5
  store i32 %89, i32* %86, align 8, !tbaa !5
  br label %92

92:                                               ; preds = %91, %83
  %93 = or i64 %84, 1
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %95 = getelementptr inbounds i32, i32* %94, i64 1
  %96 = load i32, i32* %94, align 4, !tbaa !5
  %97 = load i32, i32* %95, align 8, !tbaa !5
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %169, label %170

99:                                               ; preds = %170, %78
  %100 = phi i64 [ 0, %78 ], [ %171, %170 ]
  %101 = icmp eq i64 %79, 0
  br i1 %101, label %109, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %100
  %104 = getelementptr inbounds i32, i32* %103, i64 1
  %105 = load i32, i32* %103, align 4, !tbaa !5
  %106 = load i32, i32* %104, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 %105, i32* %104, align 4, !tbaa !5
  store i32 %106, i32* %103, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %99, %102, %108, %73
  %110 = add nuw nsw i32 %74, 1
  %111 = icmp eq i32 %110, %32
  br i1 %111, label %112, label %73, !llvm.loop !9

112:                                              ; preds = %109, %13, %31
  %113 = phi i32 [ %28, %31 ], [ %20, %13 ], [ %28, %109 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %156, label %115

115:                                              ; preds = %10, %112
  %116 = phi i32 [ %113, %112 ], [ %11, %10 ]
  %117 = sext i32 %116 to i64
  br label %118

118:                                              ; preds = %149, %115
  %119 = phi i64 [ %117, %115 ], [ %150, %149 ]
  %120 = phi i32 [ 0, %115 ], [ %153, %149 ]
  %121 = phi i32 [ 0, %115 ], [ %152, %149 ]
  %122 = phi i32 [ 0, %115 ], [ %151, %149 ]
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %121 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %118
  %131 = add nsw i32 %122, 1
  %132 = add nsw i32 %121, 1
  %133 = add nsw i32 %120, 1
  %134 = add nsw i64 %119, -1
  br label %149

135:                                              ; preds = %118
  %136 = add nsw i64 %119, -1
  %137 = getelementptr inbounds i32, i32* %124, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %127, i64 %136
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  %143 = add nsw i32 %120, 1
  br label %149

144:                                              ; preds = %135
  %145 = icmp slt i32 %125, %140
  %146 = sext i1 %145 to i32
  %147 = add nsw i32 %120, %146
  %148 = add nsw i32 %122, 1
  br label %149

149:                                              ; preds = %144, %142, %130
  %150 = phi i64 [ %136, %142 ], [ %136, %144 ], [ %134, %130 ]
  %151 = phi i32 [ %122, %142 ], [ %148, %144 ], [ %131, %130 ]
  %152 = phi i32 [ %121, %142 ], [ %121, %144 ], [ %132, %130 ]
  %153 = phi i32 [ %143, %142 ], [ %147, %144 ], [ %133, %130 ]
  %154 = trunc i64 %150 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %118

156:                                              ; preds = %149, %112
  %157 = phi i32 [ 0, %112 ], [ %153, %149 ]
  %158 = mul nsw i32 %157, 200
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %158)
  %160 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %161 = load i32, i32* %1, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %10

163:                                              ; preds = %156, %0
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

164:                                              ; preds = %53
  store i32 %57, i32* %56, align 8, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %164, %53
  %166 = add nuw nsw i64 %45, 2
  %167 = add i64 %46, -2
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %60, label %44, !llvm.loop !11

169:                                              ; preds = %92
  store i32 %96, i32* %95, align 8, !tbaa !5
  store i32 %97, i32* %94, align 4, !tbaa !5
  br label %170

170:                                              ; preds = %169, %92
  %171 = add nuw nsw i64 %84, 2
  %172 = add i64 %85, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %99, label %83, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
