; ModuleID = 'source-C-CXX/7/145.c'
source_filename = "source-C-CXX/7/145.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [800 x i32] zeroinitializer, align 16
@b = dso_local global [800 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
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
  %10 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #3
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %17
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
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = add nsw i64 %31, -2
  br label %41

33:                                               ; preds = %60, %148, %41
  %34 = add nuw nsw i64 %43, 1
  %35 = icmp eq i64 %44, %31
  br i1 %35, label %36, label %41, !llvm.loop !12

36:                                               ; preds = %33, %26
  %37 = icmp sgt i32 %27, 0
  br i1 %37, label %38, label %114

38:                                               ; preds = %36
  %39 = zext i32 %27 to i64
  %40 = add nsw i64 %39, -2
  br label %79

41:                                               ; preds = %33, %30
  %42 = phi i64 [ 0, %30 ], [ %44, %33 ]
  %43 = phi i64 [ 1, %30 ], [ %34, %33 ]
  %44 = add nuw nsw i64 %42, 1
  %45 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %42
  %46 = icmp ult i64 %44, %31
  br i1 %46, label %47, label %33

47:                                               ; preds = %41
  %48 = xor i64 %42, -1
  %49 = add nsw i64 %48, %31
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %43
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = load i32, i32* %45, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 %54, i32* %45, align 4, !tbaa !5
  store i32 %55, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %57, %52
  %59 = add nuw nsw i64 %43, 1
  br label %60

60:                                               ; preds = %58, %47
  %61 = phi i64 [ %59, %58 ], [ %43, %47 ]
  %62 = icmp eq i64 %32, %42
  br i1 %62, label %33, label %63

63:                                               ; preds = %60, %148
  %64 = phi i64 [ %149, %148 ], [ %61, %60 ]
  %65 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 %66, i32* %45, align 4, !tbaa !5
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %69, %63
  %71 = add nuw nsw i64 %64, 1
  %72 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = load i32, i32* %45, align 4, !tbaa !5
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %147, label %148

76:                                               ; preds = %98, %152, %79
  %77 = add nuw nsw i64 %81, 1
  %78 = icmp eq i64 %82, %39
  br i1 %78, label %114, label %79, !llvm.loop !13

79:                                               ; preds = %76, %38
  %80 = phi i64 [ 0, %38 ], [ %82, %76 ]
  %81 = phi i64 [ 1, %38 ], [ %77, %76 ]
  %82 = add nuw nsw i64 %80, 1
  %83 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %80
  %84 = icmp ult i64 %82, %39
  br i1 %84, label %85, label %76

85:                                               ; preds = %79
  %86 = xor i64 %80, -1
  %87 = add nsw i64 %86, %39
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %81
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %83, align 4, !tbaa !5
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 %92, i32* %83, align 4, !tbaa !5
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %90
  %97 = add nuw nsw i64 %81, 1
  br label %98

98:                                               ; preds = %96, %85
  %99 = phi i64 [ %97, %96 ], [ %81, %85 ]
  %100 = icmp eq i64 %40, %80
  br i1 %100, label %76, label %101

101:                                              ; preds = %98, %152
  %102 = phi i64 [ %153, %152 ], [ %99, %98 ]
  %103 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %83, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %104, i32* %83, align 4, !tbaa !5
  store i32 %105, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %101
  %109 = add nuw nsw i64 %102, 1
  %110 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = load i32, i32* %83, align 4, !tbaa !5
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %151, label %152

114:                                              ; preds = %76, %36
  br i1 %29, label %123, label %117

115:                                              ; preds = %123
  %116 = load i32, i32* @n, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %114
  %118 = phi i32 [ %116, %115 ], [ %27, %114 ]
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %132, label %120

120:                                              ; preds = %117
  %121 = add nsw i32 %118, -1
  %122 = sext i32 %121 to i64
  br label %142

123:                                              ; preds = %114, %123
  %124 = phi i64 [ %128, %123 ], [ 0, %114 ]
  %125 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %126) #3
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* @m, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %128, %130
  br i1 %131, label %123, label %115, !llvm.loop !14

132:                                              ; preds = %117, %132
  %133 = phi i64 [ %137, %132 ], [ 0, %117 ]
  %134 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %135) #3
  %137 = add nuw nsw i64 %133, 1
  %138 = load i32, i32* @n, align 4, !tbaa !5
  %139 = add nsw i32 %138, -1
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %137, %140
  br i1 %141, label %132, label %142, !llvm.loop !15

142:                                              ; preds = %132, %120
  %143 = phi i64 [ %122, %120 ], [ %140, %132 ]
  %144 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %145) #3
  ret void

147:                                              ; preds = %70
  store i32 %73, i32* %45, align 4, !tbaa !5
  store i32 %74, i32* %72, align 4, !tbaa !5
  br label %148

148:                                              ; preds = %147, %70
  %149 = add nuw nsw i64 %64, 2
  %150 = icmp eq i64 %149, %31
  br i1 %150, label %33, label %63, !llvm.loop !16

151:                                              ; preds = %108
  store i32 %111, i32* %83, align 4, !tbaa !5
  store i32 %112, i32* %110, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %151, %108
  %153 = add nuw nsw i64 %102, 2
  %154 = icmp eq i64 %153, %39
  br i1 %154, label %76, label %101, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f1() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f2() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %6, %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %14, label %22

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %7
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %3, !llvm.loop !9

14:                                               ; preds = %3, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %3 ]
  %16 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %22, !llvm.loop !11

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @f3() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -2
  br label %17

7:                                                ; preds = %36, %92, %17
  %8 = add nuw nsw i64 %19, 1
  %9 = icmp eq i64 %20, %5
  br i1 %9, label %10, label %17, !llvm.loop !12

10:                                               ; preds = %7, %0
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %90

13:                                               ; preds = %10
  %14 = zext i32 %11 to i64
  %15 = zext i32 %11 to i64
  %16 = add nsw i64 %15, -2
  br label %55

17:                                               ; preds = %3, %7
  %18 = phi i64 [ 0, %3 ], [ %20, %7 ]
  %19 = phi i64 [ 1, %3 ], [ %8, %7 ]
  %20 = add nuw nsw i64 %18, 1
  %21 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %18
  %22 = icmp ult i64 %20, %4
  br i1 %22, label %23, label %7

23:                                               ; preds = %17
  %24 = xor i64 %18, -1
  %25 = add nsw i64 %24, %5
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %19
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %21, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 %30, i32* %21, align 4, !tbaa !5
  store i32 %31, i32* %29, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %19, 1
  br label %36

36:                                               ; preds = %34, %23
  %37 = phi i64 [ %35, %34 ], [ %19, %23 ]
  %38 = icmp eq i64 %6, %18
  br i1 %38, label %7, label %39

39:                                               ; preds = %36, %92
  %40 = phi i64 [ %93, %92 ], [ %37, %36 ]
  %41 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = load i32, i32* %21, align 4, !tbaa !5
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 %42, i32* %21, align 4, !tbaa !5
  store i32 %43, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %45
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = load i32, i32* %21, align 4, !tbaa !5
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %91, label %92

52:                                               ; preds = %74, %96, %55
  %53 = add nuw nsw i64 %57, 1
  %54 = icmp eq i64 %58, %15
  br i1 %54, label %90, label %55, !llvm.loop !13

55:                                               ; preds = %13, %52
  %56 = phi i64 [ 0, %13 ], [ %58, %52 ]
  %57 = phi i64 [ 1, %13 ], [ %53, %52 ]
  %58 = add nuw nsw i64 %56, 1
  %59 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %56
  %60 = icmp ult i64 %58, %14
  br i1 %60, label %61, label %52

61:                                               ; preds = %55
  %62 = xor i64 %56, -1
  %63 = add nsw i64 %62, %15
  %64 = and i64 %63, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %57
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = load i32, i32* %59, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  store i32 %68, i32* %59, align 4, !tbaa !5
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %71, %66
  %73 = add nuw nsw i64 %57, 1
  br label %74

74:                                               ; preds = %72, %61
  %75 = phi i64 [ %73, %72 ], [ %57, %61 ]
  %76 = icmp eq i64 %16, %56
  br i1 %76, label %52, label %77

77:                                               ; preds = %74, %96
  %78 = phi i64 [ %97, %96 ], [ %75, %74 ]
  %79 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = load i32, i32* %59, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store i32 %80, i32* %59, align 4, !tbaa !5
  store i32 %81, i32* %79, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %77, %83
  %85 = add nuw nsw i64 %78, 1
  %86 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = load i32, i32* %59, align 4, !tbaa !5
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %95, label %96

90:                                               ; preds = %52, %10
  ret void

91:                                               ; preds = %46
  store i32 %49, i32* %21, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  br label %92

92:                                               ; preds = %91, %46
  %93 = add nuw nsw i64 %40, 2
  %94 = icmp eq i64 %93, %5
  br i1 %94, label %7, label %39, !llvm.loop !16

95:                                               ; preds = %84
  store i32 %87, i32* %59, align 4, !tbaa !5
  store i32 %88, i32* %86, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %95, %84
  %97 = add nuw nsw i64 %78, 2
  %98 = icmp eq i64 %97, %15
  br i1 %98, label %52, label %77, !llvm.loop !17
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f4() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %9, %0
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %4, -1
  %8 = sext i32 %7 to i64
  br label %28

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [800 x i32], [800 x i32]* @a, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* @m, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %3, !llvm.loop !14

18:                                               ; preds = %3, %18
  %19 = phi i64 [ %23, %18 ], [ 0, %3 ]
  %20 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %18, label %28, !llvm.loop !15

28:                                               ; preds = %18, %6
  %29 = phi i64 [ %8, %6 ], [ %26, %18 ]
  %30 = getelementptr inbounds [800 x i32], [800 x i32]* @b, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %31)
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
