; ModuleID = 'source-C-CXX/71/2063.c'
source_filename = "source-C-CXX/71/2063.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [20 x [20 x i32]] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n) #3
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %29

7:                                                ; preds = %0, %23
  %8 = phi i32 [ %24, %23 ], [ %2, %0 ]
  %9 = phi i32 [ %25, %23 ], [ %4, %0 ]
  %10 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14) #3
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* @m, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i32 [ %22, %21 ], [ %8, %7 ]
  %25 = phi i32 [ %18, %21 ], [ %9, %7 ]
  %26 = add nuw nsw i64 %10, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %7, label %29, !llvm.loop !11

29:                                               ; preds = %23, %0
  tail call void @tj()
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  %32 = load i32, i32* @n, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %35, label %67

35:                                               ; preds = %29, %60
  %36 = phi i32 [ %61, %60 ], [ %30, %29 ]
  %37 = phi i32 [ %62, %60 ], [ %32, %29 ]
  %38 = phi i32 [ %63, %60 ], [ %32, %29 ]
  %39 = phi i64 [ %64, %60 ], [ 0, %29 ]
  %40 = icmp sgt i32 %38, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = trunc i64 %39 to i32
  br label %43

43:                                               ; preds = %53, %41
  %44 = phi i32 [ %37, %41 ], [ %54, %53 ]
  %45 = phi i64 [ 0, %41 ], [ %55, %53 ]
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %39, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %53

49:                                               ; preds = %43
  %50 = trunc i64 %45 to i32
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %42, i32 %50) #3
  %52 = load i32, i32* @n, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %49, %43
  %54 = phi i32 [ %44, %43 ], [ %52, %49 ]
  %55 = add nuw nsw i64 %45, 1
  %56 = sext i32 %54 to i64
  %57 = icmp slt i64 %55, %56
  br i1 %57, label %43, label %58, !llvm.loop !13

58:                                               ; preds = %53
  %59 = load i32, i32* @m, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %58, %35
  %61 = phi i32 [ %59, %58 ], [ %36, %35 ]
  %62 = phi i32 [ %54, %58 ], [ %37, %35 ]
  %63 = phi i32 [ %54, %58 ], [ %38, %35 ]
  %64 = add nuw nsw i64 %39, 1
  %65 = sext i32 %61 to i64
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %35, label %67, !llvm.loop !14

67:                                               ; preds = %60, %29
  ret i32 0
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @read() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @m, i32* nonnull @n)
  %2 = load i32, i32* @m, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  %4 = load i32, i32* @n, align 4
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %3, i1 %5, i1 false
  br i1 %6, label %7, label %29

7:                                                ; preds = %0, %23
  %8 = phi i32 [ %24, %23 ], [ %2, %0 ]
  %9 = phi i32 [ %25, %23 ], [ %4, %0 ]
  %10 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %7, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %7 ]
  %14 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %10, i64 %13
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14)
  %16 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %13
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = load i32, i32* @m, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %7
  %24 = phi i32 [ %22, %21 ], [ %8, %7 ]
  %25 = phi i32 [ %18, %21 ], [ %9, %7 ]
  %26 = add nuw nsw i64 %10, 1
  %27 = sext i32 %24 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %7, label %29, !llvm.loop !11

29:                                               ; preds = %23, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @tj() local_unnamed_addr #2 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %4 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  %5 = icmp slt i32 %3, %4
  %6 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %7 = icmp slt i32 %3, %6
  %8 = select i1 %5, i1 true, i1 %7
  %9 = icmp sgt i32 %1, 0
  %10 = icmp sgt i32 %2, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %229

12:                                               ; preds = %0
  %13 = add nsw i32 %2, -1
  %14 = add nsw i32 %1, -1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = zext i32 %1 to i64
  %18 = zext i32 %2 to i64
  %19 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %15
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %20
  %22 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %16, i64 %15
  %23 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %15
  %24 = add nsw i64 %15, -1
  %25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %24
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %16, i64 %15
  %27 = select i1 %5, i1 true, i1 %7
  %28 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 0), align 16
  %29 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 0), align 16
  %30 = icmp slt i32 %28, %29
  %31 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 1), align 4
  %32 = icmp slt i32 %28, %31
  %33 = icmp eq i32 %13, 0
  %34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 0
  %35 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 1
  %36 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 -1
  %37 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %16, i64 0
  %38 = icmp eq i32 %2, 1
  br label %39

39:                                               ; preds = %12, %227
  %40 = phi i64 [ 0, %12 ], [ %43, %227 ]
  %41 = icmp eq i64 %40, 0
  %42 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 0
  %43 = add nuw nsw i64 %40, 1
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %43, i64 0
  %45 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 1
  %46 = add nsw i64 %40, -1
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 0
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %40, i64 0
  %49 = icmp eq i64 %40, %16
  %50 = icmp eq i64 %40, 0
  %51 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 %15
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 %15
  br i1 %41, label %53, label %62

53:                                               ; preds = %39
  br i1 %27, label %55, label %54

54:                                               ; preds = %53
  store i32 1, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br i1 %8, label %62, label %72

55:                                               ; preds = %53
  %56 = select i1 %30, i1 true, i1 %32
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 -1), align 4, !tbaa !5
  %59 = icmp slt i32 %28, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 1, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %61

61:                                               ; preds = %57, %60, %55
  br i1 %8, label %62, label %72

62:                                               ; preds = %39, %61, %54
  %63 = load i32, i32* %42, align 16, !tbaa !5
  %64 = load i32, i32* %44, align 16, !tbaa !5
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %62
  %67 = load i32, i32* %45, align 4, !tbaa !5
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %47, align 16, !tbaa !5
  %71 = icmp slt i32 %63, %70
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %61, %54
  %73 = phi i32* [ getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), %61 ], [ getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 0), %54 ], [ %48, %69 ]
  store i32 1, i32* %73, align 16, !tbaa !5
  br label %74

74:                                               ; preds = %72, %69, %66, %62
  br i1 %49, label %76, label %75

75:                                               ; preds = %74
  br i1 %33, label %105, label %123

76:                                               ; preds = %74
  br i1 %33, label %77, label %85

77:                                               ; preds = %76
  %78 = load i32, i32* %19, align 4, !tbaa !5
  %79 = load i32, i32* %51, align 4, !tbaa !5
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i32, i32* %21, align 4, !tbaa !5
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %98

85:                                               ; preds = %81, %77, %76
  %86 = load i32, i32* %34, align 16, !tbaa !5
  %87 = load i32, i32* %35, align 4, !tbaa !5
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %86, %91
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = load i32, i32* %36, align 4, !tbaa !5
  %95 = icmp slt i32 %86, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  store i32 1, i32* %37, align 16, !tbaa !5
  br label %97

97:                                               ; preds = %96, %93, %89, %85
  br i1 %33, label %98, label %123

98:                                               ; preds = %97, %84
  %99 = load i32, i32* %23, align 4, !tbaa !5
  %100 = load i32, i32* %52, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = load i32, i32* %25, align 4, !tbaa !5
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %102, %98, %75
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 0
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %43, i64 0
  %109 = load i32, i32* %108, align 16, !tbaa !5
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %123, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 0
  %113 = load i32, i32* %112, align 16, !tbaa !5
  %114 = icmp slt i32 %107, %113
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 -1
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %107, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %40, i64 0
  br label %121

121:                                              ; preds = %119, %102
  %122 = phi i32* [ %120, %119 ], [ %26, %102 ]
  store i32 1, i32* %122, align 4, !tbaa !5
  br label %123

123:                                              ; preds = %75, %121, %115, %111, %105, %97
  br i1 %38, label %227, label %124

124:                                              ; preds = %123, %224
  %125 = phi i64 [ %225, %224 ], [ 1, %123 ]
  br i1 %41, label %126, label %144

126:                                              ; preds = %124
  %127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %125
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 1, i64 %125
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %144, label %132

132:                                              ; preds = %126
  %133 = add nuw nsw i64 %125, 1
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp slt i32 %128, %135
  br i1 %136, label %144, label %137

137:                                              ; preds = %132
  %138 = add nsw i64 %125, -1
  %139 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %128, %140
  br i1 %141, label %144, label %142

142:                                              ; preds = %137
  %143 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 0, i64 %125
  store i32 1, i32* %143, align 4, !tbaa !5
  br label %144

144:                                              ; preds = %126, %132, %137, %142, %124
  %145 = icmp eq i64 %125, %15
  br i1 %49, label %148, label %146

146:                                              ; preds = %144
  br i1 %145, label %183, label %147

147:                                              ; preds = %146
  br i1 %50, label %224, label %200

148:                                              ; preds = %144
  br i1 %145, label %149, label %157

149:                                              ; preds = %148
  %150 = load i32, i32* %19, align 4, !tbaa !5
  %151 = load i32, i32* %51, align 4, !tbaa !5
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %157, label %153

153:                                              ; preds = %149
  %154 = load i32, i32* %21, align 4, !tbaa !5
  %155 = icmp slt i32 %150, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  store i32 1, i32* %22, align 4, !tbaa !5
  br label %176

157:                                              ; preds = %153, %149, %148
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %125
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = add nuw nsw i64 %125, 1
  %161 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %175, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 %125
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %159, %166
  br i1 %167, label %175, label %168

168:                                              ; preds = %164
  %169 = add nsw i64 %125, -1
  %170 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %16, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %159, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %16, i64 %125
  store i32 1, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %173, %168, %164, %157
  br i1 %145, label %176, label %224

176:                                              ; preds = %175, %156
  %177 = load i32, i32* %23, align 4, !tbaa !5
  %178 = load i32, i32* %52, align 4, !tbaa !5
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %183, label %180

180:                                              ; preds = %176
  %181 = load i32, i32* %25, align 4, !tbaa !5
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %222

183:                                              ; preds = %180, %176, %146
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 %125
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %43, i64 %125
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %224, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 %125
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp slt i32 %185, %191
  br i1 %192, label %224, label %193

193:                                              ; preds = %189
  %194 = add nsw i64 %125, -1
  %195 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !5
  %197 = icmp slt i32 %185, %196
  br i1 %197, label %224, label %198

198:                                              ; preds = %193
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %40, i64 %125
  br label %222

200:                                              ; preds = %147
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 %125
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i64 %125, -1
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp slt i32 %202, %205
  br i1 %206, label %224, label %207

207:                                              ; preds = %200
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %43, i64 %125
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp slt i32 %202, %209
  br i1 %210, label %224, label %211

211:                                              ; preds = %207
  %212 = add nuw nsw i64 %125, 1
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %40, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %202, %214
  br i1 %215, label %224, label %216

216:                                              ; preds = %211
  %217 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %46, i64 %125
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %202, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %40, i64 %125
  br label %222

222:                                              ; preds = %180, %220, %198
  %223 = phi i32* [ %199, %198 ], [ %221, %220 ], [ %26, %180 ]
  store i32 1, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %222, %175, %183, %189, %193, %216, %211, %207, %200, %147
  %225 = add nuw nsw i64 %125, 1
  %226 = icmp eq i64 %225, %18
  br i1 %226, label %227, label %124, !llvm.loop !15

227:                                              ; preds = %224, %123
  %228 = icmp eq i64 %43, %17
  br i1 %228, label %229, label %39, !llvm.loop !17

229:                                              ; preds = %227, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #0 {
  %1 = load i32, i32* @m, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %38

6:                                                ; preds = %0, %31
  %7 = phi i32 [ %32, %31 ], [ %1, %0 ]
  %8 = phi i32 [ %33, %31 ], [ %3, %0 ]
  %9 = phi i32 [ %34, %31 ], [ %3, %0 ]
  %10 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %6
  %13 = trunc i64 %10 to i32
  br label %14

14:                                               ; preds = %12, %24
  %15 = phi i32 [ %8, %12 ], [ %25, %24 ]
  %16 = phi i64 [ 0, %12 ], [ %26, %24 ]
  %17 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %10, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = trunc i64 %16 to i32
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %21)
  %23 = load i32, i32* @n, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %14, %20
  %25 = phi i32 [ %15, %14 ], [ %23, %20 ]
  %26 = add nuw nsw i64 %16, 1
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %14, label %29, !llvm.loop !13

29:                                               ; preds = %24
  %30 = load i32, i32* @m, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %29, %6
  %32 = phi i32 [ %30, %29 ], [ %7, %6 ]
  %33 = phi i32 [ %25, %29 ], [ %8, %6 ]
  %34 = phi i32 [ %25, %29 ], [ %9, %6 ]
  %35 = add nuw nsw i64 %10, 1
  %36 = sext i32 %32 to i64
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %6, label %38, !llvm.loop !14

38:                                               ; preds = %31, %0
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 1}
!17 = distinct !{!17, !10}
