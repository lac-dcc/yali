; ModuleID = 'source-C-CXX/7/252.c'
source_filename = "source-C-CXX/7/252.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n1 = dso_local global i32 0, align 4
@n2 = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [200 x i32] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2) #6
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @n2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #6
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n1, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #6
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = sub nsw i64 0, %31
  br label %33

33:                                               ; preds = %61, %30
  %34 = phi i64 [ 0, %30 ], [ %62, %61 ]
  %35 = sub nsw i64 %31, %34
  %36 = xor i64 %34, -1
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %34
  %38 = and i64 %35, 1
  %39 = icmp eq i64 %38, 0
  %40 = add nuw nsw i64 %34, 1
  %41 = select i1 %39, i64 %34, i64 %40
  %42 = icmp eq i64 %36, %32
  br i1 %42, label %61, label %48

43:                                               ; preds = %61, %26
  %44 = icmp sgt i32 %27, 0
  br i1 %44, label %45, label %90

45:                                               ; preds = %43
  %46 = zext i32 %27 to i64
  %47 = sub nsw i64 0, %46
  br label %64

48:                                               ; preds = %33, %133
  %49 = phi i64 [ %134, %133 ], [ %41, %33 ]
  %50 = load i32, i32* %37, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %37, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %54, %48
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %37, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %132, label %133

61:                                               ; preds = %133, %33
  %62 = add nuw nsw i64 %34, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %43, label %33, !llvm.loop !12

64:                                               ; preds = %87, %45
  %65 = phi i64 [ 0, %45 ], [ %88, %87 ]
  %66 = sub nsw i64 %46, %65
  %67 = xor i64 %65, -1
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %65
  %69 = and i64 %66, 1
  %70 = icmp eq i64 %69, 0
  %71 = add nuw nsw i64 %65, 1
  %72 = select i1 %70, i64 %65, i64 %71
  %73 = icmp eq i64 %67, %47
  br i1 %73, label %87, label %74

74:                                               ; preds = %64, %137
  %75 = phi i64 [ %138, %137 ], [ %72, %64 ]
  %76 = load i32, i32* %68, align 4, !tbaa !5
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %75
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i32 %78, i32* %68, align 4, !tbaa !5
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %74
  %82 = add nuw nsw i64 %75, 1
  %83 = load i32, i32* %68, align 4, !tbaa !5
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %82
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %83, %85
  br i1 %86, label %136, label %137

87:                                               ; preds = %137, %64
  %88 = add nuw nsw i64 %65, 1
  %89 = icmp eq i64 %88, %46
  br i1 %89, label %90, label %64, !llvm.loop !13

90:                                               ; preds = %87, %43
  br i1 %29, label %91, label %94

91:                                               ; preds = %90
  %92 = zext i32 %28 to i64
  %93 = shl nuw nsw i64 %92, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %93, i1 false) #6
  br label %94

94:                                               ; preds = %91, %90
  br i1 %44, label %97, label %95

95:                                               ; preds = %94
  %96 = add nsw i32 %27, %28
  br label %109

97:                                               ; preds = %94
  %98 = sext i32 %28 to i64
  %99 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %98
  %100 = bitcast i32* %99 to i8*
  %101 = add i32 %27, %28
  %102 = add i32 %28, 1
  %103 = tail call i32 @llvm.smax.i32(i32 %101, i32 %102) #6
  %104 = xor i32 %28, -1
  %105 = add i32 %103, %104
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  %108 = add nuw nsw i64 %107, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %100, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %108, i1 false) #6
  br label %109

109:                                              ; preds = %95, %97
  %110 = phi i32 [ %96, %95 ], [ %101, %97 ]
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %125, %112 ], [ 0, %109 ]
  %114 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %115) #6
  %117 = load i32, i32* @n1, align 4, !tbaa !5
  %118 = load i32, i32* @n2, align 4, !tbaa !5
  %119 = add i32 %117, -1
  %120 = add i32 %119, %118
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %113, %121
  %123 = select i1 %122, i32 32, i32 10
  %124 = tail call i32 @putchar(i32 %123) #6
  %125 = add nuw nsw i64 %113, 1
  %126 = load i32, i32* @n1, align 4, !tbaa !5
  %127 = load i32, i32* @n2, align 4, !tbaa !5
  %128 = add nsw i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %112, label %131, !llvm.loop !14

131:                                              ; preds = %112, %109
  ret void

132:                                              ; preds = %55
  store i32 %59, i32* %37, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %132, %55
  %134 = add nuw nsw i64 %49, 2
  %135 = icmp eq i64 %134, %31
  br i1 %135, label %61, label %48, !llvm.loop !15

136:                                              ; preds = %81
  store i32 %85, i32* %68, align 4, !tbaa !5
  store i32 %83, i32* %84, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %136, %81
  %138 = add nuw nsw i64 %75, 2
  %139 = icmp eq i64 %138, %46
  br i1 %139, label %87, label %74, !llvm.loop !16
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n1, i32* nonnull @n2)
  %2 = load i32, i32* @n1, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @n2, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n1, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arrange() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %16

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 0, %4
  br label %6

6:                                                ; preds = %35, %3
  %7 = phi i64 [ 0, %3 ], [ %36, %35 ]
  %8 = sub nsw i64 %4, %7
  %9 = xor i64 %7, -1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %11 = and i64 %8, 1
  %12 = icmp eq i64 %11, 0
  %13 = add nuw nsw i64 %7, 1
  %14 = select i1 %12, i64 %7, i64 %13
  %15 = icmp eq i64 %9, %5
  br i1 %15, label %35, label %22

16:                                               ; preds = %35, %0
  %17 = load i32, i32* @n2, align 4, !tbaa !5
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %64

19:                                               ; preds = %16
  %20 = zext i32 %17 to i64
  %21 = sub nsw i64 0, %20
  br label %38

22:                                               ; preds = %6, %66
  %23 = phi i64 [ %67, %66 ], [ %14, %6 ]
  %24 = load i32, i32* %10, align 4, !tbaa !5
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 %26, i32* %10, align 4, !tbaa !5
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %22, %28
  %30 = add nuw nsw i64 %23, 1
  %31 = load i32, i32* %10, align 4, !tbaa !5
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %31, %33
  br i1 %34, label %65, label %66

35:                                               ; preds = %66, %6
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, %4
  br i1 %37, label %16, label %6, !llvm.loop !12

38:                                               ; preds = %61, %19
  %39 = phi i64 [ 0, %19 ], [ %62, %61 ]
  %40 = sub nsw i64 %20, %39
  %41 = xor i64 %39, -1
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %39
  %43 = and i64 %40, 1
  %44 = icmp eq i64 %43, 0
  %45 = add nuw nsw i64 %39, 1
  %46 = select i1 %44, i64 %39, i64 %45
  %47 = icmp eq i64 %41, %21
  br i1 %47, label %61, label %48

48:                                               ; preds = %38, %70
  %49 = phi i64 [ %71, %70 ], [ %46, %38 ]
  %50 = load i32, i32* %42, align 4, !tbaa !5
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %49
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 %52, i32* %42, align 4, !tbaa !5
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %48, %54
  %56 = add nuw nsw i64 %49, 1
  %57 = load i32, i32* %42, align 4, !tbaa !5
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %56
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %57, %59
  br i1 %60, label %69, label %70

61:                                               ; preds = %70, %38
  %62 = add nuw nsw i64 %39, 1
  %63 = icmp eq i64 %62, %20
  br i1 %63, label %64, label %38, !llvm.loop !13

64:                                               ; preds = %61, %16
  ret void

65:                                               ; preds = %29
  store i32 %33, i32* %10, align 4, !tbaa !5
  store i32 %31, i32* %32, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %29
  %67 = add nuw nsw i64 %23, 2
  %68 = icmp eq i64 %67, %4
  br i1 %68, label %35, label %22, !llvm.loop !15

69:                                               ; preds = %55
  store i32 %59, i32* %42, align 4, !tbaa !5
  store i32 %57, i32* %58, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %55
  %71 = add nuw nsw i64 %49, 2
  %72 = icmp eq i64 %71, %20
  br i1 %72, label %61, label %48, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @add() local_unnamed_addr #2 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = shl nuw nsw i64 %4, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 bitcast ([200 x i32]* @c to i8*), i8* align 16 bitcast ([100 x i32]* @a to i8*), i64 %5, i1 false)
  br label %6

6:                                                ; preds = %3, %0
  %7 = load i32, i32* @n2, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = sext i32 %1 to i64
  %11 = getelementptr [200 x i32], [200 x i32]* @c, i64 0, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = add i32 %7, %1
  %14 = add i32 %1, 1
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 %14)
  %16 = xor i32 %1, -1
  %17 = add i32 %15, %16
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 2
  %20 = add nuw nsw i64 %19, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %12, i8* noundef nonnull align 16 dereferenceable(1) bitcast ([100 x i32]* @b to i8*), i64 %20, i1 false)
  br label %21

21:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @n1, align 4, !tbaa !5
  %2 = load i32, i32* @n2, align 4, !tbaa !5
  %3 = add nsw i32 %2, %1
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0, %5
  %6 = phi i64 [ %18, %5 ], [ 0, %0 ]
  %7 = getelementptr inbounds [200 x i32], [200 x i32]* @c, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %8)
  %10 = load i32, i32* @n1, align 4, !tbaa !5
  %11 = load i32, i32* @n2, align 4, !tbaa !5
  %12 = add i32 %10, -1
  %13 = add i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %6, %14
  %16 = select i1 %15, i32 32, i32 10
  %17 = tail call i32 @putchar(i32 %16)
  %18 = add nuw nsw i64 %6, 1
  %19 = load i32, i32* @n1, align 4, !tbaa !5
  %20 = load i32, i32* @n2, align 4, !tbaa !5
  %21 = add nsw i32 %20, %19
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %18, %22
  br i1 %23, label %5, label %24, !llvm.loop !14

24:                                               ; preds = %5, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!16 = distinct !{!16, !10}
