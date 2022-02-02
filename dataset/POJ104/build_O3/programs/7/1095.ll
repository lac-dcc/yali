; ModuleID = 'source-C-CXX/7/1095.c'
source_filename = "source-C-CXX/7/1095.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100000 x i32], align 16
  %2 = alloca [100000 x i32], align 16
  %3 = bitcast [100000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %3) #6
  %4 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %4) #6
  %5 = getelementptr inbounds [100000 x i32], [100000 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  call void @read(i32* nonnull %5, i32* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %14, %2
  %11 = phi i32 [ %8, %2 ], [ %19, %14 ]
  %12 = load i32, i32* %4, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %32

14:                                               ; preds = %2, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %2 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %10 ]
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %4, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %30, !llvm.loop !11

30:                                               ; preds = %22
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %32

32:                                               ; preds = %30, %10
  %33 = phi i32 [ %11, %10 ], [ %31, %30 ]
  %34 = phi i32 [ %12, %10 ], [ %27, %30 ]
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %75

36:                                               ; preds = %32
  %37 = add nsw i32 %33, -1
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 1
  %40 = icmp eq i32 %37, 1
  %41 = and i64 %38, 4294967294
  %42 = icmp eq i64 %39, 0
  br label %43

43:                                               ; preds = %72, %36
  %44 = phi i32 [ %73, %72 ], [ 1, %36 ]
  %45 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %40, label %62, label %46

46:                                               ; preds = %43, %151
  %47 = phi i32 [ %152, %151 ], [ %45, %43 ]
  %48 = phi i64 [ %58, %151 ], [ 0, %43 ]
  %49 = phi i64 [ %153, %151 ], [ %41, %43 ]
  %50 = or i64 %48, 1
  %51 = getelementptr inbounds i32, i32* %0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds i32, i32* %0, i64 %48
  store i32 %52, i32* %55, align 4, !tbaa !5
  store i32 %47, i32* %51, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi i32 [ %52, %46 ], [ %47, %54 ]
  %58 = add nuw nsw i64 %48, 2
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp slt i32 %57, %60
  br i1 %61, label %151, label %149

62:                                               ; preds = %151, %43
  %63 = phi i32 [ %45, %43 ], [ %152, %151 ]
  %64 = phi i64 [ 0, %43 ], [ %58, %151 ]
  br i1 %42, label %72, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %64, 1
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %63, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i32, i32* %0, i64 %64
  store i32 %68, i32* %71, align 4, !tbaa !5
  store i32 %63, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65, %62
  %73 = add nuw nsw i32 %44, 1
  %74 = icmp eq i32 %73, %33
  br i1 %74, label %75, label %43, !llvm.loop !12

75:                                               ; preds = %72, %32
  %76 = icmp sgt i32 %34, 1
  br i1 %76, label %77, label %116

77:                                               ; preds = %75
  %78 = add nsw i32 %34, -1
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1
  %81 = icmp eq i32 %78, 1
  %82 = and i64 %79, 4294967294
  %83 = icmp eq i64 %80, 0
  br label %84

84:                                               ; preds = %113, %77
  %85 = phi i32 [ %114, %113 ], [ 1, %77 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %81, label %103, label %87

87:                                               ; preds = %84, %157
  %88 = phi i32 [ %158, %157 ], [ %86, %84 ]
  %89 = phi i64 [ %99, %157 ], [ 0, %84 ]
  %90 = phi i64 [ %159, %157 ], [ %82, %84 ]
  %91 = or i64 %89, 1
  %92 = getelementptr inbounds i32, i32* %1, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp slt i32 %88, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = getelementptr inbounds i32, i32* %1, i64 %89
  store i32 %93, i32* %96, align 4, !tbaa !5
  store i32 %88, i32* %92, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %95, %87
  %98 = phi i32 [ %93, %87 ], [ %88, %95 ]
  %99 = add nuw nsw i64 %89, 2
  %100 = getelementptr inbounds i32, i32* %1, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %157, label %155

103:                                              ; preds = %157, %84
  %104 = phi i32 [ %86, %84 ], [ %158, %157 ]
  %105 = phi i64 [ 0, %84 ], [ %99, %157 ]
  br i1 %83, label %113, label %106

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %105, 1
  %108 = getelementptr inbounds i32, i32* %1, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %104, %109
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds i32, i32* %1, i64 %105
  store i32 %109, i32* %112, align 4, !tbaa !5
  store i32 %104, i32* %108, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %106, %103
  %114 = add nuw nsw i32 %85, 1
  %115 = icmp eq i32 %114, %34
  br i1 %115, label %116, label %84, !llvm.loop !12

116:                                              ; preds = %113, %75
  %117 = icmp sgt i32 %33, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %116
  %119 = zext i32 %33 to i64
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %126, %120 ]
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %123) #6
  %125 = call i32 @putchar(i32 32) #6
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %119
  br i1 %127, label %128, label %120, !llvm.loop !13

128:                                              ; preds = %120
  %129 = load i32, i32* %4, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %116
  %131 = phi i32 [ %129, %128 ], [ %34, %116 ]
  %132 = icmp slt i32 %131, 2
  %133 = add nsw i32 %131, -1
  br i1 %132, label %144, label %134

134:                                              ; preds = %130
  %135 = zext i32 %133 to i64
  br label %136

136:                                              ; preds = %136, %134
  %137 = phi i64 [ 0, %134 ], [ %142, %136 ]
  %138 = getelementptr inbounds i32, i32* %1, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %139) #6
  %141 = call i32 @putchar(i32 32) #6
  %142 = add nuw nsw i64 %137, 1
  %143 = icmp eq i64 %142, %135
  br i1 %143, label %144, label %136, !llvm.loop !14

144:                                              ; preds = %136, %130
  %145 = sext i32 %133 to i64
  %146 = getelementptr inbounds i32, i32* %1, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void

149:                                              ; preds = %56
  %150 = getelementptr inbounds i32, i32* %0, i64 %50
  store i32 %60, i32* %150, align 4, !tbaa !5
  store i32 %57, i32* %59, align 4, !tbaa !5
  br label %151

151:                                              ; preds = %149, %56
  %152 = phi i32 [ %60, %56 ], [ %57, %149 ]
  %153 = add i64 %49, -2
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %62, label %46, !llvm.loop !15

155:                                              ; preds = %97
  %156 = getelementptr inbounds i32, i32* %1, i64 %91
  store i32 %101, i32* %156, align 4, !tbaa !5
  store i32 %98, i32* %100, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %155, %97
  %158 = phi i32 [ %101, %97 ], [ %98, %155 ]
  %159 = add i64 %90, -2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %103, label %87, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
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
  %12 = phi i32 [ %41, %40 ], [ 1, %4 ]
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
  store i32 %20, i32* %23, align 4, !tbaa !5
  store i32 %15, i32* %19, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %22
  %25 = phi i32 [ %20, %14 ], [ %15, %22 ]
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
  store i32 %36, i32* %39, align 4, !tbaa !5
  store i32 %31, i32* %35, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %38, %33, %30
  %41 = add nuw nsw i32 %12, 1
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %43, label %11, !llvm.loop !12

43:                                               ; preds = %40, %2
  ret void

44:                                               ; preds = %24
  %45 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %28, i32* %45, align 4, !tbaa !5
  store i32 %25, i32* %27, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %24
  %47 = phi i32 [ %28, %24 ], [ %25, %44 ]
  %48 = add i64 %17, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %30, label %14, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print1(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  br label %6

6:                                                ; preds = %4, %6
  %7 = phi i64 [ 0, %4 ], [ %12, %6 ]
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %9)
  %11 = tail call i32 @putchar(i32 32)
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %12, %5
  br i1 %13, label %14, label %6, !llvm.loop !13

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print2(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 2
  %4 = add nsw i32 %1, -1
  br i1 %3, label %15, label %5

5:                                                ; preds = %2
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 0, %5 ], [ %13, %7 ]
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %10)
  %12 = tail call i32 @putchar(i32 32)
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %7, !llvm.loop !14

15:                                               ; preds = %7, %2
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %18)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @swap(i32* nocapture %0, i32* nocapture %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
