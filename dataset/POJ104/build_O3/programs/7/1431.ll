; ModuleID = 'source-C-CXX/7/1431.c'
source_filename = "source-C-CXX/7/1431.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [1000 x i32] zeroinitializer, align 16
@b = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @m, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %73

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i32 %28, -1
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %31, -2
  br label %38

35:                                               ; preds = %57, %153, %38
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %41, %33
  br i1 %37, label %73, label %38, !llvm.loop !12

38:                                               ; preds = %35, %30
  %39 = phi i64 [ 0, %30 ], [ %41, %35 ]
  %40 = phi i64 [ 1, %30 ], [ %36, %35 ]
  %41 = add nuw nsw i64 %39, 1
  %42 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %39
  %43 = icmp ult i64 %41, %31
  br i1 %43, label %44, label %35

44:                                               ; preds = %38
  %45 = xor i64 %39, -1
  %46 = add nsw i64 %45, %31
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = load i32, i32* %42, align 4, !tbaa !5
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 %51, i32* %42, align 4, !tbaa !5
  store i32 %52, i32* %50, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %49
  %56 = add nuw nsw i64 %40, 1
  br label %57

57:                                               ; preds = %55, %44
  %58 = phi i64 [ %56, %55 ], [ %40, %44 ]
  %59 = icmp eq i64 %34, %39
  br i1 %59, label %35, label %60

60:                                               ; preds = %57, %153
  %61 = phi i64 [ %154, %153 ], [ %58, %57 ]
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %42, align 4, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 %63, i32* %42, align 4, !tbaa !5
  store i32 %64, i32* %62, align 4, !tbaa !5
  br label %67

67:                                               ; preds = %66, %60
  %68 = add nuw nsw i64 %61, 1
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* %42, align 4, !tbaa !5
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %152, label %153

73:                                               ; preds = %35, %26
  %74 = icmp sgt i32 %27, 1
  br i1 %74, label %75, label %118

75:                                               ; preds = %73
  %76 = zext i32 %27 to i64
  %77 = add nsw i32 %27, -1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %76, -2
  br label %83

80:                                               ; preds = %102, %157, %83
  %81 = add nuw nsw i64 %85, 1
  %82 = icmp eq i64 %86, %78
  br i1 %82, label %118, label %83, !llvm.loop !12

83:                                               ; preds = %80, %75
  %84 = phi i64 [ 0, %75 ], [ %86, %80 ]
  %85 = phi i64 [ 1, %75 ], [ %81, %80 ]
  %86 = add nuw nsw i64 %84, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %84
  %88 = icmp ult i64 %86, %76
  br i1 %88, label %89, label %80

89:                                               ; preds = %83
  %90 = xor i64 %84, -1
  %91 = add nsw i64 %90, %76
  %92 = and i64 %91, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = load i32, i32* %87, align 4, !tbaa !5
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 %96, i32* %87, align 4, !tbaa !5
  store i32 %97, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %99, %94
  %101 = add nuw nsw i64 %85, 1
  br label %102

102:                                              ; preds = %100, %89
  %103 = phi i64 [ %101, %100 ], [ %85, %89 ]
  %104 = icmp eq i64 %79, %84
  br i1 %104, label %80, label %105

105:                                              ; preds = %102, %157
  %106 = phi i64 [ %158, %157 ], [ %103, %102 ]
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %87, align 4, !tbaa !5
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i32 %108, i32* %87, align 4, !tbaa !5
  store i32 %109, i32* %107, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %111, %105
  %113 = add nuw nsw i64 %106, 1
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* %87, align 4, !tbaa !5
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %156, label %157

118:                                              ; preds = %80, %73
  %119 = icmp sgt i32 %28, 0
  br i1 %119, label %128, label %122

120:                                              ; preds = %128
  %121 = load i32, i32* @n, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %118
  %123 = phi i32 [ %121, %120 ], [ %27, %118 ]
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %137, label %125

125:                                              ; preds = %122
  %126 = add nsw i32 %123, -1
  %127 = sext i32 %126 to i64
  br label %147

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %133, %128 ], [ 0, %118 ]
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %131) #3
  %133 = add nuw nsw i64 %129, 1
  %134 = load i32, i32* @m, align 4, !tbaa !5
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %133, %135
  br i1 %136, label %128, label %120, !llvm.loop !13

137:                                              ; preds = %122, %137
  %138 = phi i64 [ %142, %137 ], [ 0, %122 ]
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %140) #3
  %142 = add nuw nsw i64 %138, 1
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = add nsw i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %142, %145
  br i1 %146, label %137, label %147, !llvm.loop !14

147:                                              ; preds = %137, %125
  %148 = phi i64 [ %127, %125 ], [ %145, %137 ]
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #3
  ret i32 0

152:                                              ; preds = %67
  store i32 %70, i32* %42, align 4, !tbaa !5
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %67
  %154 = add nuw nsw i64 %61, 2
  %155 = icmp eq i64 %154, %31
  br i1 %155, label %35, label %60, !llvm.loop !15

156:                                              ; preds = %112
  store i32 %115, i32* %87, align 4, !tbaa !5
  store i32 %116, i32* %114, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %156, %112
  %158 = add nuw nsw i64 %106, 2
  %159 = icmp eq i64 %158, %76
  br i1 %159, label %80, label %105, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @read(i32* nocapture readnone %0, i32* nocapture readnone %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %24

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %5, !llvm.loop !9

16:                                               ; preds = %5, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %5 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16, %5
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @sort(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
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
  %25 = getelementptr inbounds i32, i32* %0, i64 %15
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %17, align 4, !tbaa !5
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 %26, i32* %17, align 4, !tbaa !5
  store i32 %27, i32* %25, align 4, !tbaa !5
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
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = load i32, i32* %17, align 4, !tbaa !5
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 %38, i32* %17, align 4, !tbaa !5
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %41
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds i32, i32* %0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = load i32, i32* %17, align 4, !tbaa !5
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %50

48:                                               ; preds = %10, %2
  ret void

49:                                               ; preds = %42
  store i32 %45, i32* %17, align 4, !tbaa !5
  store i32 %46, i32* %44, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %42
  %51 = add nuw nsw i64 %36, 2
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %10, label %35, !llvm.loop !15
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %11, %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %30

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %2 ]
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* @m, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %5, !llvm.loop !13

20:                                               ; preds = %5, %20
  %21 = phi i64 [ %25, %20 ], [ 0, %5 ]
  %22 = getelementptr inbounds i32, i32* %1, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %23)
  %25 = add nuw nsw i64 %21, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %25, %28
  br i1 %29, label %20, label %30, !llvm.loop !14

30:                                               ; preds = %20, %8
  %31 = phi i64 [ %10, %8 ], [ %28, %20 ]
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %33)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
