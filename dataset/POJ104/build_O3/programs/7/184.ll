; ModuleID = 'source-C-CXX/7/184.c'
source_filename = "source-C-CXX/7/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @g(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %48

4:                                                ; preds = %2, %45
  %5 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %6 = xor i32 %5, -1
  %7 = add i32 %6, %1
  %8 = zext i32 %7 to i64
  %9 = xor i32 %5, -1
  %10 = add i32 %9, %1
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %4
  %13 = load i32, i32* %0, align 4, !tbaa !5
  %14 = and i64 %8, 1
  %15 = icmp eq i32 %7, 1
  br i1 %15, label %34, label %16

16:                                               ; preds = %12
  %17 = and i64 %8, 4294967294
  br label %18

18:                                               ; preds = %52, %16
  %19 = phi i32 [ %13, %16 ], [ %53, %52 ]
  %20 = phi i64 [ 0, %16 ], [ %30, %52 ]
  %21 = phi i64 [ %17, %16 ], [ %54, %52 ]
  %22 = or i64 %20, 1
  %23 = getelementptr inbounds i32, i32* %0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = getelementptr inbounds i32, i32* %0, i64 %20
  store i32 %24, i32* %27, align 4, !tbaa !5
  store i32 %19, i32* %23, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i32 [ %24, %18 ], [ %19, %26 ]
  %30 = add nuw nsw i64 %20, 2
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %50, label %52

34:                                               ; preds = %52, %12
  %35 = phi i32 [ %13, %12 ], [ %53, %52 ]
  %36 = phi i64 [ 0, %12 ], [ %30, %52 ]
  %37 = icmp eq i64 %14, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i64 %36, 1
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %35, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %41, i32* %44, align 4, !tbaa !5
  store i32 %35, i32* %40, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %34, %38, %43, %4
  %46 = add nuw nsw i32 %5, 1
  %47 = icmp eq i32 %46, %1
  br i1 %47, label %48, label %4, !llvm.loop !12

48:                                               ; preds = %45, %2
  %49 = load i32, i32* %0, align 4, !tbaa !5
  ret i32 %49

50:                                               ; preds = %28
  %51 = getelementptr inbounds i32, i32* %0, i64 %22
  store i32 %32, i32* %51, align 4, !tbaa !5
  store i32 %29, i32* %31, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %28
  %53 = phi i32 [ %32, %28 ], [ %29, %50 ]
  %54 = add i64 %21, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %34, label %18, !llvm.loop !13
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p(i32* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %27, label %17

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %13, %8 ], [ 0, %2 ]
  %10 = getelementptr inbounds i32, i32* %0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %11)
  %13 = add nuw nsw i64 %9, 1
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %8, label %5, !llvm.loop !14

17:                                               ; preds = %5, %17
  %18 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %19 = getelementptr inbounds i32, i32* %1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* @n, align 4, !tbaa !5
  %24 = add nsw i32 %23, -2
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %18, %25
  br i1 %26, label %17, label %27, !llvm.loop !15

27:                                               ; preds = %17, %5
  %28 = phi i32 [ %6, %5 ], [ %23, %17 ]
  %29 = add nsw i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %1, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
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
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
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
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %74

30:                                               ; preds = %26, %71
  %31 = phi i32 [ %72, %71 ], [ 0, %26 ]
  %32 = xor i32 %31, -1
  %33 = add i32 %28, %32
  %34 = zext i32 %33 to i64
  %35 = xor i32 %31, -1
  %36 = add i32 %28, %35
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %71

38:                                               ; preds = %30
  %39 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %40 = and i64 %34, 1
  %41 = icmp eq i32 %33, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %34, 4294967294
  br label %44

44:                                               ; preds = %154, %42
  %45 = phi i32 [ %39, %42 ], [ %155, %154 ]
  %46 = phi i64 [ 0, %42 ], [ %56, %154 ]
  %47 = phi i64 [ %43, %42 ], [ %156, %154 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %45, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %46
  store i32 %50, i32* %53, align 8, !tbaa !5
  store i32 %45, i32* %49, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %44
  %55 = phi i32 [ %50, %44 ], [ %45, %52 ]
  %56 = add nuw nsw i64 %46, 2
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  br i1 %59, label %152, label %154

60:                                               ; preds = %154, %38
  %61 = phi i32 [ %39, %38 ], [ %155, %154 ]
  %62 = phi i64 [ 0, %38 ], [ %56, %154 ]
  %63 = icmp eq i64 %40, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %62, 1
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %62
  store i32 %67, i32* %70, align 4, !tbaa !5
  store i32 %61, i32* %66, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %60, %64, %69, %30
  %72 = add nuw nsw i32 %31, 1
  %73 = icmp eq i32 %72, %28
  br i1 %73, label %74, label %30, !llvm.loop !12

74:                                               ; preds = %71, %26
  %75 = icmp sgt i32 %27, 0
  br i1 %75, label %76, label %120

76:                                               ; preds = %74, %117
  %77 = phi i32 [ %118, %117 ], [ 0, %74 ]
  %78 = xor i32 %77, -1
  %79 = add i32 %27, %78
  %80 = zext i32 %79 to i64
  %81 = xor i32 %77, -1
  %82 = add i32 %27, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %86 = and i64 %80, 1
  %87 = icmp eq i32 %79, 1
  br i1 %87, label %106, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967294
  br label %90

90:                                               ; preds = %160, %88
  %91 = phi i32 [ %85, %88 ], [ %161, %160 ]
  %92 = phi i64 [ 0, %88 ], [ %102, %160 ]
  %93 = phi i64 [ %89, %88 ], [ %162, %160 ]
  %94 = or i64 %92, 1
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %91, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %92
  store i32 %96, i32* %99, align 8, !tbaa !5
  store i32 %91, i32* %95, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %98, %90
  %101 = phi i32 [ %96, %90 ], [ %91, %98 ]
  %102 = add nuw nsw i64 %92, 2
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 8, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  br i1 %105, label %158, label %160

106:                                              ; preds = %160, %84
  %107 = phi i32 [ %85, %84 ], [ %161, %160 ]
  %108 = phi i64 [ 0, %84 ], [ %102, %160 ]
  %109 = icmp eq i64 %86, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %108, 1
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %107, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %108
  store i32 %113, i32* %116, align 4, !tbaa !5
  store i32 %107, i32* %112, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %106, %110, %115, %76
  %118 = add nuw nsw i32 %77, 1
  %119 = icmp eq i32 %118, %27
  br i1 %119, label %120, label %76, !llvm.loop !12

120:                                              ; preds = %117, %74
  br i1 %29, label %126, label %123

121:                                              ; preds = %126
  %122 = load i32, i32* @n, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %121, %120
  %124 = phi i32 [ %122, %121 ], [ %27, %120 ]
  %125 = icmp slt i32 %124, 2
  br i1 %125, label %145, label %135

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %131, %126 ], [ 0, %120 ]
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %129) #3
  %131 = add nuw nsw i64 %127, 1
  %132 = load i32, i32* @m, align 4, !tbaa !5
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %126, label %121, !llvm.loop !14

135:                                              ; preds = %123, %135
  %136 = phi i64 [ %140, %135 ], [ 0, %123 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %138) #3
  %140 = add nuw nsw i64 %136, 1
  %141 = load i32, i32* @n, align 4, !tbaa !5
  %142 = add nsw i32 %141, -2
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %136, %143
  br i1 %144, label %135, label %145, !llvm.loop !15

145:                                              ; preds = %135, %123
  %146 = phi i32 [ %124, %123 ], [ %141, %135 ]
  %147 = add nsw i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %150) #3
  ret void

152:                                              ; preds = %54
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %48
  store i32 %58, i32* %153, align 4, !tbaa !5
  store i32 %55, i32* %57, align 8, !tbaa !5
  br label %154

154:                                              ; preds = %152, %54
  %155 = phi i32 [ %58, %54 ], [ %55, %152 ]
  %156 = add i64 %47, -2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %60, label %44, !llvm.loop !13

158:                                              ; preds = %100
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %94
  store i32 %104, i32* %159, align 4, !tbaa !5
  store i32 %101, i32* %103, align 8, !tbaa !5
  br label %160

160:                                              ; preds = %158, %100
  %161 = phi i32 [ %104, %100 ], [ %101, %158 ]
  %162 = add i64 %93, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %106, label %90, !llvm.loop !13
}

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
