; ModuleID = 'source-C-CXX/7/1134.c'
source_filename = "source-C-CXX/7/1134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #5
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %0
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i64 [ 0, %13 ], [ %19, %15 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %17) #5
  %19 = add nuw nsw i64 %16, 1
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %21, label %15, !llvm.loop !9

21:                                               ; preds = %15, %0
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %31, %27 ]
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %29) #5
  %31 = add nuw nsw i64 %28, 1
  %32 = icmp eq i64 %31, %26
  br i1 %32, label %33, label %27, !llvm.loop !9

33:                                               ; preds = %27, %21
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %81

36:                                               ; preds = %33
  %37 = add nsw i32 %34, -1
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 0, %38
  br label %55

40:                                               ; preds = %164, %55
  %41 = phi i32 [ %60, %55 ], [ %165, %164 ]
  %42 = phi i64 [ 0, %55 ], [ %77, %164 ]
  %43 = icmp eq i64 %61, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = add nuw nsw i64 %42, 1
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %41, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %42
  store i32 %47, i32* %50, align 4, !tbaa !5
  store i32 %41, i32* %46, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %49, %44, %40
  %52 = add nsw i32 %57, -1
  %53 = icmp sgt i32 %57, 2
  %54 = add i64 %56, 1
  br i1 %53, label %55, label %81, !llvm.loop !11

55:                                               ; preds = %51, %36
  %56 = phi i64 [ %54, %51 ], [ 0, %36 ]
  %57 = phi i32 [ %52, %51 ], [ %34, %36 ]
  %58 = sub i64 %38, %56
  %59 = xor i64 %56, -1
  %60 = load i32, i32* %10, align 16, !tbaa !5
  %61 = and i64 %58, 1
  %62 = icmp eq i64 %59, %39
  br i1 %62, label %40, label %63

63:                                               ; preds = %55
  %64 = and i64 %58, -2
  br label %65

65:                                               ; preds = %164, %63
  %66 = phi i32 [ %60, %63 ], [ %165, %164 ]
  %67 = phi i64 [ 0, %63 ], [ %77, %164 ]
  %68 = phi i64 [ %64, %63 ], [ %166, %164 ]
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %66, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %67
  store i32 %71, i32* %74, align 8, !tbaa !5
  store i32 %66, i32* %70, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %73, %65
  %76 = phi i32 [ %71, %65 ], [ %66, %73 ]
  %77 = add nuw nsw i64 %67, 2
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %77
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  br i1 %80, label %162, label %164

81:                                               ; preds = %51, %33
  %82 = load i32, i32* %4, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %129

84:                                               ; preds = %81
  %85 = add nsw i32 %82, -1
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 0, %86
  br label %103

88:                                               ; preds = %170, %103
  %89 = phi i32 [ %108, %103 ], [ %171, %170 ]
  %90 = phi i64 [ 0, %103 ], [ %125, %170 ]
  %91 = icmp eq i64 %109, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %88
  %93 = add nuw nsw i64 %90, 1
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %89, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %92
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %90
  store i32 %95, i32* %98, align 4, !tbaa !5
  store i32 %89, i32* %94, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %97, %92, %88
  %100 = add nsw i32 %105, -1
  %101 = icmp sgt i32 %105, 2
  %102 = add i64 %104, 1
  br i1 %101, label %103, label %129, !llvm.loop !11

103:                                              ; preds = %99, %84
  %104 = phi i64 [ %102, %99 ], [ 0, %84 ]
  %105 = phi i32 [ %100, %99 ], [ %82, %84 ]
  %106 = sub i64 %86, %104
  %107 = xor i64 %104, -1
  %108 = load i32, i32* %22, align 16, !tbaa !5
  %109 = and i64 %106, 1
  %110 = icmp eq i64 %107, %87
  br i1 %110, label %88, label %111

111:                                              ; preds = %103
  %112 = and i64 %106, -2
  br label %113

113:                                              ; preds = %170, %111
  %114 = phi i32 [ %108, %111 ], [ %171, %170 ]
  %115 = phi i64 [ 0, %111 ], [ %125, %170 ]
  %116 = phi i64 [ %112, %111 ], [ %172, %170 ]
  %117 = or i64 %115, 1
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %114, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %113
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %115
  store i32 %119, i32* %122, align 8, !tbaa !5
  store i32 %114, i32* %118, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %113
  %124 = phi i32 [ %119, %113 ], [ %114, %121 ]
  %125 = add nuw nsw i64 %115, 2
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %125
  %127 = load i32, i32* %126, align 8, !tbaa !5
  %128 = icmp sgt i32 %124, %127
  br i1 %128, label %168, label %170

129:                                              ; preds = %99, %81
  %130 = load i32, i32* %10, align 16, !tbaa !5
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %130) #5
  %132 = add nsw i32 %34, -1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129, %134
  %135 = phi i64 [ %138, %134 ], [ 0, %129 ]
  %136 = phi i32 [ %142, %134 ], [ %132, %129 ]
  %137 = call i32 @putchar(i32 32) #5
  %138 = add nuw nsw i64 %135, 1
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %140) #5
  %142 = add nsw i32 %136, -1
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %134

144:                                              ; preds = %134, %129
  %145 = call i32 @putchar(i32 32)
  %146 = load i32, i32* %4, align 4, !tbaa !5
  %147 = load i32, i32* %22, align 16, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %147) #5
  %149 = add nsw i32 %146, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %144, %151
  %152 = phi i64 [ %155, %151 ], [ 0, %144 ]
  %153 = phi i32 [ %159, %151 ], [ %149, %144 ]
  %154 = call i32 @putchar(i32 32) #5
  %155 = add nuw nsw i64 %152, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %157) #5
  %159 = add nsw i32 %153, -1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %151

161:                                              ; preds = %151, %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #5
  ret i32 0

162:                                              ; preds = %75
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %69
  store i32 %79, i32* %163, align 4, !tbaa !5
  store i32 %76, i32* %78, align 8, !tbaa !5
  br label %164

164:                                              ; preds = %162, %75
  %165 = phi i32 [ %79, %75 ], [ %76, %162 ]
  %166 = add i64 %68, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %40, label %65, !llvm.loop !12

168:                                              ; preds = %123
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %117
  store i32 %127, i32* %169, align 4, !tbaa !5
  store i32 %124, i32* %126, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %123
  %171 = phi i32 [ %127, %123 ], [ %124, %168 ]
  %172 = add i64 %116, -2
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %88, label %113, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %10, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, %5
  br i1 %11, label %12, label %6, !llvm.loop !9

12:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  br i1 %55, label %8, label %33, !llvm.loop !12
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %3)
  %5 = add nsw i32 %1, -1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %2 ]
  %9 = phi i32 [ %15, %7 ], [ %5, %2 ]
  %10 = tail call i32 @putchar(i32 32)
  %11 = add nuw nsw i64 %8, 1
  %12 = getelementptr inbounds i32, i32* %0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %13)
  %15 = add nsw i32 %9, -1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %7

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
