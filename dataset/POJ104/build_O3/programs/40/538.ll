; ModuleID = 'source-C-CXX/40/538.c'
source_filename = "source-C-CXX/40/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global [6 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @judge(i32 %0) local_unnamed_addr #0 {
  switch i32 %0, label %14 [
    i32 1, label %2
    i32 2, label %5
    i32 3, label %8
    i32 4, label %11
  ]

2:                                                ; preds = %1
  %3 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br label %17

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %7 = icmp eq i32 %6, 1
  br label %17

8:                                                ; preds = %1
  %9 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %10 = icmp eq i32 %9, 5
  br label %17

11:                                               ; preds = %1
  %12 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %13 = icmp ne i32 %12, 1
  br label %17

14:                                               ; preds = %1
  %15 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %16 = icmp eq i32 %15, 1
  br label %17

17:                                               ; preds = %14, %11, %8, %5, %2
  %18 = phi i1 [ %4, %2 ], [ %7, %5 ], [ %10, %8 ], [ %13, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @search(i32* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i32, i32* %0, i64 1
  br label %3

3:                                                ; preds = %1, %12
  %4 = phi i32 [ 1, %1 ], [ %14, %12 ]
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = sext i32 %4 to i64
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %18, label %12

12:                                               ; preds = %3, %6
  %13 = phi i32 [ %4, %6 ], [ 2, %3 ]
  %14 = add nsw i32 %13, 1
  %15 = icmp slt i32 %13, 5
  br i1 %15, label %3, label %16, !llvm.loop !9

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  br label %20

18:                                               ; preds = %80, %6, %23, %38, %48, %59, %64, %69, %54, %75
  %19 = phi i32 [ 0, %69 ], [ 0, %54 ], [ 0, %75 ], [ 0, %64 ], [ 0, %59 ], [ 0, %48 ], [ 0, %38 ], [ 0, %23 ], [ 0, %6 ], [ %85, %80 ]
  ret i32 %19

20:                                               ; preds = %29, %16
  %21 = phi i32 [ 1, %16 ], [ %31, %29 ]
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %17, align 4, !tbaa !5
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i32, i32* %0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %18, label %29

29:                                               ; preds = %20, %23
  %30 = phi i32 [ %21, %23 ], [ 3, %20 ]
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %30, 5
  br i1 %32, label %20, label %33, !llvm.loop !9

33:                                               ; preds = %29
  %34 = getelementptr inbounds i32, i32* %0, i64 3
  br label %35

35:                                               ; preds = %44, %33
  %36 = phi i32 [ 1, %33 ], [ %46, %44 ]
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = load i32, i32* %34, align 4, !tbaa !5
  %40 = sext i32 %36 to i64
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %18, label %44

44:                                               ; preds = %35, %38
  %45 = phi i32 [ %36, %38 ], [ 4, %35 ]
  %46 = add nsw i32 %45, 1
  %47 = icmp slt i32 %45, 5
  br i1 %47, label %35, label %48, !llvm.loop !9

48:                                               ; preds = %44
  %49 = getelementptr inbounds i32, i32* %0, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %18, label %59

54:                                               ; preds = %69
  %55 = load i32, i32* %70, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %0, i64 2
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %18, label %75

59:                                               ; preds = %48
  %60 = load i32, i32* %49, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %0, i64 2
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %18, label %64

64:                                               ; preds = %59
  %65 = load i32, i32* %49, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %0, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %18, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i32, i32* %0, i64 5
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %0, i64 1
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %18, label %54

75:                                               ; preds = %54
  %76 = load i32, i32* %70, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %0, i64 3
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %18, label %80

80:                                               ; preds = %75
  %81 = load i32, i32* %70, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %0, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %81, %83
  %85 = select i1 %84, i32 0, i32 1
  br label %18
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  store <4 x i32> <i32 1, i32 2, i32 3, i32 4>, <4 x i32>* bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store i32 5, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %1

1:                                                ; preds = %0, %116
  %2 = phi i32 [ 1, %0 ], [ %119, %116 ]
  %3 = phi i32 [ undef, %0 ], [ %117, %116 ]
  %4 = phi i32 [ undef, %0 ], [ %118, %116 ]
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi i32 [ 1, %1 ], [ %15, %13 ]
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %2, %11
  br i1 %12, label %93, label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ %6, %8 ], [ 2, %5 ]
  %15 = add nsw i32 %14, 1
  %16 = icmp slt i32 %14, 5
  br i1 %16, label %5, label %17, !llvm.loop !9

17:                                               ; preds = %13
  %18 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8
  br label %19

19:                                               ; preds = %17, %27
  %20 = phi i32 [ %29, %27 ], [ 1, %17 ]
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %18, %25
  br i1 %26, label %93, label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %20, %22 ], [ 3, %19 ]
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %28, 5
  br i1 %30, label %19, label %31, !llvm.loop !9

31:                                               ; preds = %27
  %32 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4
  br label %33

33:                                               ; preds = %31, %41
  %34 = phi i32 [ %43, %41 ], [ 1, %31 ]
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %32, %39
  br i1 %40, label %93, label %41

41:                                               ; preds = %36, %33
  %42 = phi i32 [ %34, %36 ], [ 4, %33 ]
  %43 = add nsw i32 %42, 1
  %44 = icmp slt i32 %42, 5
  br i1 %44, label %33, label %45, !llvm.loop !9

45:                                               ; preds = %41
  %46 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16
  %47 = icmp eq i32 %46, %2
  %48 = icmp eq i32 %46, %18
  %49 = select i1 %47, i1 true, i1 %48
  %50 = icmp eq i32 %46, %32
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %93, label %52

52:                                               ; preds = %45
  %53 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %54 = icmp eq i32 %53, %2
  %55 = icmp eq i32 %53, %18
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp eq i32 %53, %32
  %58 = select i1 %56, i1 true, i1 %57
  %59 = icmp eq i32 %53, %46
  %60 = select i1 %58, i1 true, i1 %59
  br i1 %60, label %95, label %120

61:                                               ; preds = %120
  br label %63

62:                                               ; preds = %120
  br label %63

63:                                               ; preds = %120, %62, %61
  %64 = phi i32 [ %3, %61 ], [ %2, %120 ], [ %3, %62 ]
  %65 = phi i32 [ 1, %61 ], [ %4, %120 ], [ %4, %62 ]
  switch i32 %18, label %122 [
    i32 1, label %123
    i32 2, label %121
  ]

66:                                               ; preds = %138
  br i1 %143, label %68, label %78

67:                                               ; preds = %138
  br i1 %143, label %111, label %72

68:                                               ; preds = %66
  %69 = icmp eq i32 %139, 2
  %70 = icmp eq i32 %140, 2
  %71 = select i1 %69, i1 true, i1 %70
  br i1 %71, label %148, label %78

72:                                               ; preds = %67
  %73 = icmp eq i32 %139, 2
  %74 = icmp eq i32 %140, 2
  %75 = select i1 %73, i1 true, i1 %74
  br i1 %75, label %78, label %148

76:                                               ; preds = %164, %165
  store <4 x i32> <i32 5, i32 2, i32 1, i32 3>, <4 x i32>* bitcast (i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !5
  store i32 4, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 5, i32 2, i32 1, i32 3, i32 4)
  ret i32 0

78:                                               ; preds = %72, %68, %66, %152, %153, %158, %159, %165
  %79 = icmp slt i32 %53, 5
  br i1 %79, label %111, label %82

80:                                               ; preds = %164
  %81 = icmp slt i32 %53, 5
  br i1 %81, label %111, label %84

82:                                               ; preds = %78
  %83 = icmp slt i32 %46, 5
  br i1 %83, label %84, label %91

84:                                               ; preds = %80, %82, %91, %166, %168
  %85 = phi i1 [ true, %80 ], [ true, %82 ], [ false, %91 ], [ false, %166 ], [ false, %168 ]
  %86 = phi i64 [ 5, %80 ], [ 5, %82 ], [ 4, %91 ], [ 3, %166 ], [ 2, %168 ]
  %87 = phi i32* [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %80 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %82 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), %91 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), %166 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), %168 ]
  %88 = phi i32 [ 1, %80 ], [ %46, %82 ], [ %32, %91 ], [ %18, %166 ], [ %2, %168 ]
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4, !tbaa !5
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %86
  store i32 1, i32* %90, align 4, !tbaa !5
  br i1 %85, label %116, label %175, !llvm.loop !11

91:                                               ; preds = %82
  %92 = icmp slt i32 %32, 5
  br i1 %92, label %84, label %166

93:                                               ; preds = %8, %22, %36, %45
  %94 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %95

95:                                               ; preds = %52, %93
  %96 = phi i32 [ %94, %93 ], [ %53, %52 ]
  %97 = icmp slt i32 %96, 5
  br i1 %97, label %111, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), align 16, !tbaa !5
  %100 = icmp slt i32 %99, 5
  br i1 %100, label %101, label %108

101:                                              ; preds = %98, %108, %170, %173
  %102 = phi i1 [ true, %98 ], [ false, %108 ], [ false, %170 ], [ false, %173 ]
  %103 = phi i64 [ 5, %98 ], [ 4, %108 ], [ 3, %170 ], [ 2, %173 ]
  %104 = phi i32* [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 4), %98 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), %108 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), %170 ], [ getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), %173 ]
  %105 = phi i32 [ %99, %98 ], [ %109, %108 ], [ %171, %170 ], [ %2, %173 ]
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4, !tbaa !5
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %103
  store i32 1, i32* %107, align 4, !tbaa !5
  br i1 %102, label %116, label %186, !llvm.loop !12

108:                                              ; preds = %98
  %109 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 3), align 4, !tbaa !5
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %101, label %170

111:                                              ; preds = %95, %78, %67, %80
  %112 = phi i32 [ %53, %80 ], [ %53, %67 ], [ %53, %78 ], [ %96, %95 ]
  %113 = phi i32 [ %139, %80 ], [ %139, %67 ], [ %139, %78 ], [ %3, %95 ]
  %114 = phi i32 [ %140, %80 ], [ %140, %67 ], [ %140, %78 ], [ %4, %95 ]
  %115 = add nsw i32 %112, 1
  store i32 %115, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 5), align 4, !tbaa !5
  br label %116

116:                                              ; preds = %84, %175, %179, %183, %101, %186, %190, %194, %111, %173, %168
  %117 = phi i32 [ %139, %168 ], [ %3, %173 ], [ %113, %111 ], [ %3, %194 ], [ %3, %190 ], [ %3, %186 ], [ %3, %101 ], [ %139, %183 ], [ %139, %179 ], [ %139, %175 ], [ %139, %84 ]
  %118 = phi i32 [ %140, %168 ], [ %4, %173 ], [ %114, %111 ], [ %4, %194 ], [ %4, %190 ], [ %4, %186 ], [ %4, %101 ], [ %140, %183 ], [ %140, %179 ], [ %140, %175 ], [ %140, %84 ]
  %119 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 1), align 4
  br label %1

120:                                              ; preds = %52
  switch i32 %2, label %62 [
    i32 1, label %63
    i32 2, label %61
  ]

121:                                              ; preds = %63
  br label %123

122:                                              ; preds = %63
  br label %123

123:                                              ; preds = %122, %121, %63
  %124 = phi i32 [ %64, %121 ], [ 2, %63 ], [ %64, %122 ]
  %125 = phi i32 [ 2, %121 ], [ %65, %63 ], [ %65, %122 ]
  switch i32 %32, label %127 [
    i32 1, label %128
    i32 2, label %126
  ]

126:                                              ; preds = %123
  br label %128

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127, %126, %123
  %129 = phi i32 [ %124, %126 ], [ 3, %123 ], [ %124, %127 ]
  %130 = phi i32 [ 3, %126 ], [ %125, %123 ], [ %125, %127 ]
  switch i32 %46, label %132 [
    i32 1, label %133
    i32 2, label %131
  ]

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132, %131, %128
  %134 = phi i32 [ %129, %131 ], [ 4, %128 ], [ %129, %132 ]
  %135 = phi i32 [ 4, %131 ], [ %130, %128 ], [ %130, %132 ]
  switch i32 %53, label %137 [
    i32 1, label %138
    i32 2, label %136
  ]

136:                                              ; preds = %133
  br label %138

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137, %136, %133
  %139 = phi i32 [ %134, %136 ], [ 5, %133 ], [ %134, %137 ]
  %140 = phi i32 [ 5, %136 ], [ %135, %133 ], [ %135, %137 ]
  %141 = icmp eq i32 %32, 1
  %142 = icmp eq i32 %2, 5
  %143 = icmp eq i32 %53, 1
  %144 = icmp eq i32 %46, 1
  %145 = icmp eq i32 %139, 1
  %146 = icmp eq i32 %140, 1
  %147 = select i1 %145, i1 true, i1 %146
  br i1 %147, label %66, label %67

148:                                              ; preds = %72, %68
  %149 = icmp eq i32 %139, 3
  %150 = icmp eq i32 %140, 3
  %151 = select i1 %149, i1 true, i1 %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  br i1 %142, label %78, label %154

153:                                              ; preds = %148
  br i1 %142, label %154, label %78

154:                                              ; preds = %153, %152
  %155 = icmp eq i32 %139, 4
  %156 = icmp eq i32 %140, 4
  %157 = select i1 %155, i1 true, i1 %156
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  br i1 %141, label %160, label %78

159:                                              ; preds = %154
  br i1 %141, label %78, label %160

160:                                              ; preds = %159, %158
  %161 = icmp eq i32 %139, 5
  %162 = icmp eq i32 %140, 5
  %163 = select i1 %161, i1 true, i1 %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %160
  br i1 %144, label %80, label %76

165:                                              ; preds = %160
  br i1 %144, label %76, label %78

166:                                              ; preds = %91
  %167 = icmp slt i32 %18, 5
  br i1 %167, label %84, label %168

168:                                              ; preds = %166
  %169 = icmp slt i32 %2, 5
  br i1 %169, label %84, label %116

170:                                              ; preds = %108
  %171 = load i32, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @a, i64 0, i64 2), align 8, !tbaa !5
  %172 = icmp slt i32 %171, 5
  br i1 %172, label %101, label %173

173:                                              ; preds = %170
  %174 = icmp slt i32 %2, 5
  br i1 %174, label %101, label %116

175:                                              ; preds = %84
  %176 = add nuw nsw i64 %86, 1
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %176
  store i32 1, i32* %177, align 4, !tbaa !5
  %178 = icmp eq i64 %176, 5
  br i1 %178, label %116, label %179, !llvm.loop !11

179:                                              ; preds = %175
  %180 = add nuw nsw i64 %86, 2
  %181 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %180
  store i32 1, i32* %181, align 4, !tbaa !5
  %182 = icmp eq i64 %180, 5
  br i1 %182, label %116, label %183, !llvm.loop !11

183:                                              ; preds = %179
  %184 = add nuw nsw i64 %86, 3
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %184
  store i32 1, i32* %185, align 4, !tbaa !5
  br label %116

186:                                              ; preds = %101
  %187 = add nuw nsw i64 %103, 1
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %187
  store i32 1, i32* %188, align 4, !tbaa !5
  %189 = icmp eq i64 %187, 5
  br i1 %189, label %116, label %190, !llvm.loop !12

190:                                              ; preds = %186
  %191 = add nuw nsw i64 %103, 2
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %191
  store i32 1, i32* %192, align 4, !tbaa !5
  %193 = icmp eq i64 %191, 5
  br i1 %193, label %116, label %194, !llvm.loop !12

194:                                              ; preds = %190
  %195 = add nuw nsw i64 %103, 3
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* @a, i64 0, i64 %195
  store i32 1, i32* %196, align 4, !tbaa !5
  br label %116
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
