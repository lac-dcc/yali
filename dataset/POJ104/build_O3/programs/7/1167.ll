; ModuleID = 'source-C-CXX/7/1167.c'
source_filename = "source-C-CXX/7/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #3
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %8

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @m, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %26, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %9, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #3
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @n, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %21, %24 ], [ %6, %4 ]
  %28 = phi i32 [ %25, %24 ], [ %5, %4 ]
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %72

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %28 to i64
  %33 = zext i32 %31 to i64
  %34 = add nsw i64 %33, -3
  br label %40

35:                                               ; preds = %148, %56
  %36 = add nuw nsw i64 %42, 1
  %37 = add nuw nsw i64 %43, 1
  %38 = icmp eq i64 %36, %32
  %39 = add i64 %41, 1
  br i1 %38, label %72, label %40, !llvm.loop !12

40:                                               ; preds = %35, %30
  %41 = phi i64 [ %39, %35 ], [ 0, %30 ]
  %42 = phi i64 [ %36, %35 ], [ 1, %30 ]
  %43 = phi i64 [ %37, %35 ], [ 2, %30 ]
  %44 = sub i64 %33, %41
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %42
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %40
  %49 = load i32, i32* %45, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 %51, i32* %45, align 4, !tbaa !5
  store i32 %49, i32* %50, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %53, %48
  %55 = add nuw nsw i64 %43, 1
  br label %56

56:                                               ; preds = %54, %40
  %57 = phi i64 [ %55, %54 ], [ %43, %40 ]
  %58 = icmp eq i64 %34, %41
  br i1 %58, label %35, label %59

59:                                               ; preds = %56, %148
  %60 = phi i64 [ %149, %148 ], [ %57, %56 ]
  %61 = load i32, i32* %45, align 4, !tbaa !5
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %60
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  store i32 %63, i32* %45, align 4, !tbaa !5
  store i32 %61, i32* %62, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %65, %59
  %67 = add nuw nsw i64 %60, 1
  %68 = load i32, i32* %45, align 4, !tbaa !5
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %67
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %148, label %147

72:                                               ; preds = %35, %26
  %73 = icmp sgt i32 %27, 1
  br i1 %73, label %74, label %116

74:                                               ; preds = %72
  %75 = add nuw i32 %27, 1
  %76 = zext i32 %27 to i64
  %77 = zext i32 %75 to i64
  %78 = add nsw i64 %77, -3
  br label %84

79:                                               ; preds = %152, %100
  %80 = add nuw nsw i64 %86, 1
  %81 = add nuw nsw i64 %87, 1
  %82 = icmp eq i64 %80, %76
  %83 = add i64 %85, 1
  br i1 %82, label %116, label %84, !llvm.loop !13

84:                                               ; preds = %79, %74
  %85 = phi i64 [ %83, %79 ], [ 0, %74 ]
  %86 = phi i64 [ %80, %79 ], [ 1, %74 ]
  %87 = phi i64 [ %81, %79 ], [ 2, %74 ]
  %88 = sub i64 %77, %85
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %86
  %90 = and i64 %88, 1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %84
  %93 = load i32, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %87
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 %95, i32* %89, align 4, !tbaa !5
  store i32 %93, i32* %94, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %97, %92
  %99 = add nuw nsw i64 %87, 1
  br label %100

100:                                              ; preds = %98, %84
  %101 = phi i64 [ %99, %98 ], [ %87, %84 ]
  %102 = icmp eq i64 %78, %85
  br i1 %102, label %79, label %103

103:                                              ; preds = %100, %152
  %104 = phi i64 [ %153, %152 ], [ %101, %100 ]
  %105 = load i32, i32* %89, align 4, !tbaa !5
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 %107, i32* %89, align 4, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %103
  %111 = add nuw nsw i64 %104, 1
  %112 = load i32, i32* %89, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  br i1 %115, label %152, label %151

116:                                              ; preds = %79, %72
  %117 = icmp slt i32 %28, 1
  br i1 %117, label %120, label %123

118:                                              ; preds = %123
  %119 = load i32, i32* @m, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i32 [ %119, %118 ], [ %27, %116 ]
  %122 = icmp sgt i32 %121, 1
  br i1 %122, label %132, label %141

123:                                              ; preds = %116, %123
  %124 = phi i64 [ %128, %123 ], [ 1, %116 ]
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #3
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* @n, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %124, %130
  br i1 %131, label %123, label %118, !llvm.loop !14

132:                                              ; preds = %120, %132
  %133 = phi i64 [ %137, %132 ], [ 1, %120 ]
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #3
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* @m, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %137, %139
  br i1 %140, label %132, label %141, !llvm.loop !15

141:                                              ; preds = %132, %120
  %142 = phi i32 [ %121, %120 ], [ %138, %132 ]
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #3
  ret i32 0

147:                                              ; preds = %66
  store i32 %70, i32* %45, align 4, !tbaa !5
  store i32 %68, i32* %69, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %66
  %149 = add nuw nsw i64 %60, 2
  %150 = icmp eq i64 %149, %33
  br i1 %150, label %35, label %59, !llvm.loop !16

151:                                              ; preds = %110
  store i32 %114, i32* %89, align 4, !tbaa !5
  store i32 %112, i32* %113, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %110
  %153 = add nuw nsw i64 %104, 2
  %154 = icmp eq i64 %153, %77
  br i1 %154, label %79, label %103, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @m, align 4, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %23, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %8, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @m, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order1() local_unnamed_addr #1 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %45

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %12

8:                                                ; preds = %47, %29
  %9 = add nuw nsw i64 %15, 1
  %10 = icmp eq i64 %17, %5
  %11 = add i64 %13, 1
  br i1 %10, label %45, label %12, !llvm.loop !12

12:                                               ; preds = %8, %3
  %13 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %14 = phi i64 [ %17, %8 ], [ 1, %3 ]
  %15 = phi i64 [ %9, %8 ], [ 2, %3 ]
  %16 = sub i64 %6, %13
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %14
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 %24, i32* %18, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %15, 1
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i64 [ %28, %27 ], [ %15, %12 ]
  %31 = icmp eq i64 %7, %13
  br i1 %31, label %8, label %32

32:                                               ; preds = %29, %47
  %33 = phi i64 [ %48, %47 ], [ %30, %29 ]
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 %36, i32* %18, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %18, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %8, %0
  ret void

46:                                               ; preds = %39
  store i32 %43, i32* %18, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = add nuw nsw i64 %33, 2
  %49 = icmp eq i64 %48, %6
  br i1 %49, label %8, label %32, !llvm.loop !16
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @order2() local_unnamed_addr #1 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 1
  br i1 %2, label %3, label %45

3:                                                ; preds = %0
  %4 = add nuw i32 %1, 1
  %5 = zext i32 %1 to i64
  %6 = zext i32 %4 to i64
  %7 = add nsw i64 %6, -3
  br label %12

8:                                                ; preds = %47, %29
  %9 = add nuw nsw i64 %15, 1
  %10 = icmp eq i64 %17, %5
  %11 = add i64 %13, 1
  br i1 %10, label %45, label %12, !llvm.loop !13

12:                                               ; preds = %8, %3
  %13 = phi i64 [ %11, %8 ], [ 0, %3 ]
  %14 = phi i64 [ %17, %8 ], [ 1, %3 ]
  %15 = phi i64 [ %9, %8 ], [ 2, %3 ]
  %16 = sub i64 %6, %13
  %17 = add nuw nsw i64 %14, 1
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %14
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %12
  %22 = load i32, i32* %18, align 4, !tbaa !5
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %15
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  store i32 %24, i32* %18, align 4, !tbaa !5
  store i32 %22, i32* %23, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %21
  %28 = add nuw nsw i64 %15, 1
  br label %29

29:                                               ; preds = %27, %12
  %30 = phi i64 [ %28, %27 ], [ %15, %12 ]
  %31 = icmp eq i64 %7, %13
  br i1 %31, label %8, label %32

32:                                               ; preds = %29, %47
  %33 = phi i64 [ %48, %47 ], [ %30, %29 ]
  %34 = load i32, i32* %18, align 4, !tbaa !5
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp slt i32 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 %36, i32* %18, align 4, !tbaa !5
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %32, %38
  %40 = add nuw nsw i64 %33, 1
  %41 = load i32, i32* %18, align 4, !tbaa !5
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp slt i32 %41, %43
  br i1 %44, label %47, label %46

45:                                               ; preds = %8, %0
  ret void

46:                                               ; preds = %39
  store i32 %43, i32* %18, align 4, !tbaa !5
  store i32 %41, i32* %42, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %46, %39
  %48 = add nuw nsw i64 %33, 2
  %49 = icmp eq i64 %48, %6
  br i1 %49, label %8, label %32, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = icmp slt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %15, label %24

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 1, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %6, label %3, !llvm.loop !14

15:                                               ; preds = %3, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %3 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* @m, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %15, label %24, !llvm.loop !15

24:                                               ; preds = %15, %3
  %25 = phi i32 [ %4, %3 ], [ %21, %15 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
