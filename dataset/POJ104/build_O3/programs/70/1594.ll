; ModuleID = 'source-C-CXX/70/1594.c'
source_filename = "source-C-CXX/70/1594.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.5 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.6 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @isRunNian(i32 %0) local_unnamed_addr #0 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %4 ]
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @DiJiTian(i32 %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = and i32 %0, 3
  %5 = icmp ne i32 %4, 0
  %6 = srem i32 %0, 100
  %7 = icmp eq i32 %6, 0
  %8 = or i1 %5, %7
  %9 = icmp sgt i32 %2, %1
  br i1 %9, label %10, label %98

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %10
  %14 = sub i32 %2, %1
  %15 = xor i32 %1, -1
  %16 = and i32 %14, 1
  %17 = sub i32 0, %2
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %62, label %19

19:                                               ; preds = %13
  %20 = and i32 %14, -2
  br label %21

21:                                               ; preds = %143, %19
  %22 = phi i32 [ %1, %19 ], [ %145, %143 ]
  %23 = phi i32 [ 0, %19 ], [ %144, %143 ]
  %24 = phi i32 [ %20, %19 ], [ %146, %143 ]
  switch i32 %22, label %31 [
    i32 12, label %29
    i32 10, label %29
    i32 8, label %29
    i32 7, label %29
    i32 5, label %29
    i32 3, label %29
    i32 1, label %29
    i32 11, label %27
    i32 9, label %27
    i32 6, label %27
    i32 4, label %27
    i32 2, label %25
  ]

25:                                               ; preds = %21
  %26 = add nsw i32 %23, 29
  br label %31

27:                                               ; preds = %21, %21, %21, %21
  %28 = add nsw i32 %23, 30
  br label %31

29:                                               ; preds = %21, %21, %21, %21, %21, %21, %21
  %30 = add nsw i32 %23, 31
  br label %31

31:                                               ; preds = %29, %27, %25, %21
  %32 = phi i32 [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %23, %21 ]
  switch i32 %22, label %143 [
    i32 11, label %141
    i32 9, label %141
    i32 7, label %141
    i32 6, label %141
    i32 4, label %141
    i32 2, label %141
    i32 0, label %141
    i32 10, label %139
    i32 8, label %139
    i32 5, label %139
    i32 3, label %139
    i32 1, label %137
  ]

33:                                               ; preds = %10
  br i1 %8, label %42, label %34

34:                                               ; preds = %33
  %35 = sub i32 %2, %1
  %36 = xor i32 %1, -1
  %37 = and i32 %35, 1
  %38 = sub i32 0, %2
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %86, label %40

40:                                               ; preds = %34
  %41 = and i32 %35, -2
  br label %103

42:                                               ; preds = %33
  %43 = sub i32 %2, %1
  %44 = xor i32 %1, -1
  %45 = and i32 %43, 1
  %46 = sub i32 0, %2
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %74, label %48

48:                                               ; preds = %42
  %49 = and i32 %43, -2
  br label %50

50:                                               ; preds = %132, %48
  %51 = phi i32 [ %1, %48 ], [ %134, %132 ]
  %52 = phi i32 [ 0, %48 ], [ %133, %132 ]
  %53 = phi i32 [ %49, %48 ], [ %135, %132 ]
  switch i32 %51, label %60 [
    i32 12, label %58
    i32 10, label %58
    i32 8, label %58
    i32 7, label %58
    i32 5, label %58
    i32 3, label %58
    i32 1, label %58
    i32 11, label %56
    i32 9, label %56
    i32 6, label %56
    i32 4, label %56
    i32 2, label %54
  ]

54:                                               ; preds = %50
  %55 = add nsw i32 %52, 28
  br label %60

56:                                               ; preds = %50, %50, %50, %50
  %57 = add nsw i32 %52, 30
  br label %60

58:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %59 = add nsw i32 %52, 31
  br label %60

60:                                               ; preds = %58, %56, %54, %50
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %52, %50 ]
  switch i32 %51, label %132 [
    i32 11, label %130
    i32 9, label %130
    i32 7, label %130
    i32 6, label %130
    i32 4, label %130
    i32 2, label %130
    i32 0, label %130
    i32 10, label %128
    i32 8, label %128
    i32 5, label %128
    i32 3, label %128
    i32 1, label %126
  ]

62:                                               ; preds = %143, %13
  %63 = phi i32 [ undef, %13 ], [ %144, %143 ]
  %64 = phi i32 [ %1, %13 ], [ %145, %143 ]
  %65 = phi i32 [ 0, %13 ], [ %144, %143 ]
  %66 = icmp eq i32 %16, 0
  br i1 %66, label %98, label %67

67:                                               ; preds = %62
  switch i32 %64, label %98 [
    i32 12, label %72
    i32 10, label %72
    i32 8, label %72
    i32 7, label %72
    i32 5, label %72
    i32 3, label %72
    i32 1, label %72
    i32 11, label %70
    i32 9, label %70
    i32 6, label %70
    i32 4, label %70
    i32 2, label %68
  ]

68:                                               ; preds = %67
  %69 = add nsw i32 %65, 29
  br label %98

70:                                               ; preds = %67, %67, %67, %67
  %71 = add nsw i32 %65, 30
  br label %98

72:                                               ; preds = %67, %67, %67, %67, %67, %67, %67
  %73 = add nsw i32 %65, 31
  br label %98

74:                                               ; preds = %132, %42
  %75 = phi i32 [ undef, %42 ], [ %133, %132 ]
  %76 = phi i32 [ %1, %42 ], [ %134, %132 ]
  %77 = phi i32 [ 0, %42 ], [ %133, %132 ]
  %78 = icmp eq i32 %45, 0
  br i1 %78, label %98, label %79

79:                                               ; preds = %74
  switch i32 %76, label %98 [
    i32 12, label %84
    i32 10, label %84
    i32 8, label %84
    i32 7, label %84
    i32 5, label %84
    i32 3, label %84
    i32 1, label %84
    i32 11, label %82
    i32 9, label %82
    i32 6, label %82
    i32 4, label %82
    i32 2, label %80
  ]

80:                                               ; preds = %79
  %81 = add nsw i32 %77, 28
  br label %98

82:                                               ; preds = %79, %79, %79, %79
  %83 = add nsw i32 %77, 30
  br label %98

84:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %85 = add nsw i32 %77, 31
  br label %98

86:                                               ; preds = %121, %34
  %87 = phi i32 [ undef, %34 ], [ %122, %121 ]
  %88 = phi i32 [ %1, %34 ], [ %123, %121 ]
  %89 = phi i32 [ 0, %34 ], [ %122, %121 ]
  %90 = icmp eq i32 %37, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  switch i32 %88, label %98 [
    i32 12, label %96
    i32 10, label %96
    i32 8, label %96
    i32 7, label %96
    i32 5, label %96
    i32 3, label %96
    i32 1, label %96
    i32 11, label %94
    i32 9, label %94
    i32 6, label %94
    i32 4, label %94
    i32 2, label %92
  ]

92:                                               ; preds = %91
  %93 = add nsw i32 %89, 29
  br label %98

94:                                               ; preds = %91, %91, %91, %91
  %95 = add nsw i32 %89, 30
  br label %98

96:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %97 = add nsw i32 %89, 31
  br label %98

98:                                               ; preds = %86, %91, %92, %94, %96, %74, %79, %80, %82, %84, %62, %67, %68, %70, %72, %3
  %99 = phi i32 [ 0, %3 ], [ %63, %62 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %65, %67 ], [ %75, %74 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %77, %79 ], [ %87, %86 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %89, %91 ]
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = zext i1 %101 to i32
  ret i32 %102

103:                                              ; preds = %121, %40
  %104 = phi i32 [ %1, %40 ], [ %123, %121 ]
  %105 = phi i32 [ 0, %40 ], [ %122, %121 ]
  %106 = phi i32 [ %41, %40 ], [ %124, %121 ]
  switch i32 %104, label %113 [
    i32 12, label %107
    i32 10, label %107
    i32 8, label %107
    i32 7, label %107
    i32 5, label %107
    i32 3, label %107
    i32 1, label %107
    i32 11, label %109
    i32 9, label %109
    i32 6, label %109
    i32 4, label %109
    i32 2, label %111
  ]

107:                                              ; preds = %103, %103, %103, %103, %103, %103, %103
  %108 = add nsw i32 %105, 31
  br label %113

109:                                              ; preds = %103, %103, %103, %103
  %110 = add nsw i32 %105, 30
  br label %113

111:                                              ; preds = %103
  %112 = add nsw i32 %105, 29
  br label %113

113:                                              ; preds = %103, %107, %111, %109
  %114 = phi i32 [ %108, %107 ], [ %110, %109 ], [ %112, %111 ], [ %105, %103 ]
  switch i32 %104, label %121 [
    i32 11, label %119
    i32 9, label %119
    i32 7, label %119
    i32 6, label %119
    i32 4, label %119
    i32 2, label %119
    i32 0, label %119
    i32 10, label %117
    i32 8, label %117
    i32 5, label %117
    i32 3, label %117
    i32 1, label %115
  ]

115:                                              ; preds = %113
  %116 = add nsw i32 %114, 29
  br label %121

117:                                              ; preds = %113, %113, %113, %113
  %118 = add nsw i32 %114, 30
  br label %121

119:                                              ; preds = %113, %113, %113, %113, %113, %113, %113
  %120 = add nsw i32 %114, 31
  br label %121

121:                                              ; preds = %119, %117, %115, %113
  %122 = phi i32 [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %114, %113 ]
  %123 = add nsw i32 %104, 2
  %124 = add i32 %106, -2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %86, label %103, !llvm.loop !5

126:                                              ; preds = %60
  %127 = add nsw i32 %61, 28
  br label %132

128:                                              ; preds = %60, %60, %60, %60
  %129 = add nsw i32 %61, 30
  br label %132

130:                                              ; preds = %60, %60, %60, %60, %60, %60, %60
  %131 = add nsw i32 %61, 31
  br label %132

132:                                              ; preds = %130, %128, %126, %60
  %133 = phi i32 [ %131, %130 ], [ %129, %128 ], [ %127, %126 ], [ %61, %60 ]
  %134 = add nsw i32 %51, 2
  %135 = add i32 %53, -2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %74, label %50, !llvm.loop !5

137:                                              ; preds = %31
  %138 = add nsw i32 %32, 29
  br label %143

139:                                              ; preds = %31, %31, %31, %31
  %140 = add nsw i32 %32, 30
  br label %143

141:                                              ; preds = %31, %31, %31, %31, %31, %31, %31
  %142 = add nsw i32 %32, 31
  br label %143

143:                                              ; preds = %141, %139, %137, %31
  %144 = phi i32 [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %32, %31 ]
  %145 = add nsw i32 %22, 2
  %146 = add i32 %24, -2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %62, label %21, !llvm.loop !5
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #6
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %256

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %256

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !11

24:                                               ; preds = %12, %249
  %25 = phi i64 [ %252, %249 ], [ 0, %12 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp slt i32 %27, %29
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %25
  %32 = load i32, i32* %31, align 4, !tbaa !7
  br i1 %30, label %33, label %140

33:                                               ; preds = %24
  %34 = srem i32 %32, 400
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = sub i32 %29, %27
  %38 = add i32 %27, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %29, %38
  br i1 %40, label %99, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -2
  br label %43

43:                                               ; preds = %318, %41
  %44 = phi i32 [ %27, %41 ], [ %320, %318 ]
  %45 = phi i32 [ 0, %41 ], [ %319, %318 ]
  %46 = phi i32 [ %42, %41 ], [ %321, %318 ]
  switch i32 %44, label %53 [
    i32 12, label %51
    i32 10, label %51
    i32 8, label %51
    i32 7, label %51
    i32 5, label %51
    i32 3, label %51
    i32 1, label %51
    i32 11, label %49
    i32 9, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %47
  ]

47:                                               ; preds = %43
  %48 = add nsw i32 %45, 29
  br label %53

49:                                               ; preds = %43, %43, %43, %43
  %50 = add nsw i32 %45, 30
  br label %53

51:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %52 = add nsw i32 %45, 31
  br label %53

53:                                               ; preds = %51, %49, %47, %43
  %54 = phi i32 [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %45, %43 ]
  switch i32 %44, label %318 [
    i32 11, label %316
    i32 9, label %316
    i32 7, label %316
    i32 6, label %316
    i32 4, label %316
    i32 2, label %316
    i32 0, label %316
    i32 10, label %314
    i32 8, label %314
    i32 5, label %314
    i32 3, label %314
    i32 1, label %312
  ]

55:                                               ; preds = %33
  %56 = and i32 %32, 3
  %57 = icmp ne i32 %56, 0
  %58 = srem i32 %32, 100
  %59 = icmp eq i32 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %55
  %62 = sub i32 %29, %27
  %63 = add i32 %27, 1
  %64 = and i32 %62, 1
  %65 = icmp eq i32 %29, %63
  br i1 %65, label %123, label %66

66:                                               ; preds = %61
  %67 = and i32 %62, -2
  br label %87

68:                                               ; preds = %55
  %69 = sub i32 %29, %27
  %70 = add i32 %27, 1
  %71 = and i32 %69, 1
  %72 = icmp eq i32 %29, %70
  br i1 %72, label %111, label %73

73:                                               ; preds = %68
  %74 = and i32 %69, -2
  br label %75

75:                                               ; preds = %307, %73
  %76 = phi i32 [ %27, %73 ], [ %309, %307 ]
  %77 = phi i32 [ 0, %73 ], [ %308, %307 ]
  %78 = phi i32 [ %74, %73 ], [ %310, %307 ]
  switch i32 %76, label %85 [
    i32 12, label %83
    i32 10, label %83
    i32 8, label %83
    i32 7, label %83
    i32 5, label %83
    i32 3, label %83
    i32 1, label %83
    i32 11, label %81
    i32 9, label %81
    i32 6, label %81
    i32 4, label %81
    i32 2, label %79
  ]

79:                                               ; preds = %75
  %80 = add nsw i32 %77, 28
  br label %85

81:                                               ; preds = %75, %75, %75, %75
  %82 = add nsw i32 %77, 30
  br label %85

83:                                               ; preds = %75, %75, %75, %75, %75, %75, %75
  %84 = add nsw i32 %77, 31
  br label %85

85:                                               ; preds = %83, %81, %79, %75
  %86 = phi i32 [ %84, %83 ], [ %82, %81 ], [ %80, %79 ], [ %77, %75 ]
  switch i32 %76, label %307 [
    i32 11, label %305
    i32 9, label %305
    i32 7, label %305
    i32 6, label %305
    i32 4, label %305
    i32 2, label %305
    i32 0, label %305
    i32 10, label %303
    i32 8, label %303
    i32 5, label %303
    i32 3, label %303
    i32 1, label %301
  ]

87:                                               ; preds = %296, %66
  %88 = phi i32 [ %27, %66 ], [ %298, %296 ]
  %89 = phi i32 [ 0, %66 ], [ %297, %296 ]
  %90 = phi i32 [ %67, %66 ], [ %299, %296 ]
  switch i32 %88, label %97 [
    i32 12, label %91
    i32 10, label %91
    i32 8, label %91
    i32 7, label %91
    i32 5, label %91
    i32 3, label %91
    i32 1, label %91
    i32 11, label %93
    i32 9, label %93
    i32 6, label %93
    i32 4, label %93
    i32 2, label %95
  ]

91:                                               ; preds = %87, %87, %87, %87, %87, %87, %87
  %92 = add nsw i32 %89, 31
  br label %97

93:                                               ; preds = %87, %87, %87, %87
  %94 = add nsw i32 %89, 30
  br label %97

95:                                               ; preds = %87
  %96 = add nsw i32 %89, 29
  br label %97

97:                                               ; preds = %95, %93, %91, %87
  %98 = phi i32 [ %92, %91 ], [ %94, %93 ], [ %96, %95 ], [ %89, %87 ]
  switch i32 %88, label %296 [
    i32 11, label %294
    i32 9, label %294
    i32 7, label %294
    i32 6, label %294
    i32 4, label %294
    i32 2, label %294
    i32 0, label %294
    i32 10, label %292
    i32 8, label %292
    i32 5, label %292
    i32 3, label %292
    i32 1, label %290
  ]

99:                                               ; preds = %318, %36
  %100 = phi i32 [ undef, %36 ], [ %319, %318 ]
  %101 = phi i32 [ %27, %36 ], [ %320, %318 ]
  %102 = phi i32 [ 0, %36 ], [ %319, %318 ]
  %103 = icmp eq i32 %39, 0
  br i1 %103, label %135, label %104

104:                                              ; preds = %99
  switch i32 %101, label %135 [
    i32 12, label %109
    i32 10, label %109
    i32 8, label %109
    i32 7, label %109
    i32 5, label %109
    i32 3, label %109
    i32 1, label %109
    i32 11, label %107
    i32 9, label %107
    i32 6, label %107
    i32 4, label %107
    i32 2, label %105
  ]

105:                                              ; preds = %104
  %106 = add nsw i32 %102, 29
  br label %135

107:                                              ; preds = %104, %104, %104, %104
  %108 = add nsw i32 %102, 30
  br label %135

109:                                              ; preds = %104, %104, %104, %104, %104, %104, %104
  %110 = add nsw i32 %102, 31
  br label %135

111:                                              ; preds = %307, %68
  %112 = phi i32 [ undef, %68 ], [ %308, %307 ]
  %113 = phi i32 [ %27, %68 ], [ %309, %307 ]
  %114 = phi i32 [ 0, %68 ], [ %308, %307 ]
  %115 = icmp eq i32 %71, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %111
  switch i32 %113, label %135 [
    i32 12, label %121
    i32 10, label %121
    i32 8, label %121
    i32 7, label %121
    i32 5, label %121
    i32 3, label %121
    i32 1, label %121
    i32 11, label %119
    i32 9, label %119
    i32 6, label %119
    i32 4, label %119
    i32 2, label %117
  ]

117:                                              ; preds = %116
  %118 = add nsw i32 %114, 28
  br label %135

119:                                              ; preds = %116, %116, %116, %116
  %120 = add nsw i32 %114, 30
  br label %135

121:                                              ; preds = %116, %116, %116, %116, %116, %116, %116
  %122 = add nsw i32 %114, 31
  br label %135

123:                                              ; preds = %296, %61
  %124 = phi i32 [ undef, %61 ], [ %297, %296 ]
  %125 = phi i32 [ %27, %61 ], [ %298, %296 ]
  %126 = phi i32 [ 0, %61 ], [ %297, %296 ]
  %127 = icmp eq i32 %64, 0
  br i1 %127, label %135, label %128

128:                                              ; preds = %123
  switch i32 %125, label %135 [
    i32 12, label %133
    i32 10, label %133
    i32 8, label %133
    i32 7, label %133
    i32 5, label %133
    i32 3, label %133
    i32 1, label %133
    i32 11, label %131
    i32 9, label %131
    i32 6, label %131
    i32 4, label %131
    i32 2, label %129
  ]

129:                                              ; preds = %128
  %130 = add nsw i32 %126, 29
  br label %135

131:                                              ; preds = %128, %128, %128, %128
  %132 = add nsw i32 %126, 30
  br label %135

133:                                              ; preds = %128, %128, %128, %128, %128, %128, %128
  %134 = add nsw i32 %126, 31
  br label %135

135:                                              ; preds = %123, %128, %129, %131, %133, %111, %116, %117, %119, %121, %99, %104, %105, %107, %109
  %136 = phi i32 [ %100, %99 ], [ %110, %109 ], [ %108, %107 ], [ %106, %105 ], [ %102, %104 ], [ %112, %111 ], [ %122, %121 ], [ %120, %119 ], [ %118, %117 ], [ %114, %116 ], [ %124, %123 ], [ %134, %133 ], [ %132, %131 ], [ %130, %129 ], [ %126, %128 ]
  %137 = srem i32 %136, 7
  %138 = icmp eq i32 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %249

140:                                              ; preds = %24
  %141 = and i32 %32, 3
  %142 = icmp ne i32 %141, 0
  %143 = srem i32 %32, 100
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %142, %144
  %146 = icmp slt i32 %29, %27
  br i1 %146, label %147, label %249

147:                                              ; preds = %140
  %148 = srem i32 %32, 400
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %169

150:                                              ; preds = %147
  %151 = sub i32 %27, %29
  %152 = add i32 %29, 1
  %153 = and i32 %151, 1
  %154 = icmp eq i32 %27, %152
  br i1 %154, label %208, label %155

155:                                              ; preds = %150
  %156 = and i32 %151, -2
  br label %157

157:                                              ; preds = %285, %155
  %158 = phi i32 [ %29, %155 ], [ %287, %285 ]
  %159 = phi i32 [ 0, %155 ], [ %286, %285 ]
  %160 = phi i32 [ %156, %155 ], [ %288, %285 ]
  switch i32 %158, label %167 [
    i32 12, label %165
    i32 10, label %165
    i32 8, label %165
    i32 7, label %165
    i32 5, label %165
    i32 3, label %165
    i32 1, label %165
    i32 11, label %163
    i32 9, label %163
    i32 6, label %163
    i32 4, label %163
    i32 2, label %161
  ]

161:                                              ; preds = %157
  %162 = add nsw i32 %159, 29
  br label %167

163:                                              ; preds = %157, %157, %157, %157
  %164 = add nsw i32 %159, 30
  br label %167

165:                                              ; preds = %157, %157, %157, %157, %157, %157, %157
  %166 = add nsw i32 %159, 31
  br label %167

167:                                              ; preds = %165, %163, %161, %157
  %168 = phi i32 [ %166, %165 ], [ %164, %163 ], [ %162, %161 ], [ %159, %157 ]
  switch i32 %158, label %285 [
    i32 11, label %283
    i32 9, label %283
    i32 7, label %283
    i32 6, label %283
    i32 4, label %283
    i32 2, label %283
    i32 0, label %283
    i32 10, label %281
    i32 8, label %281
    i32 5, label %281
    i32 3, label %281
    i32 1, label %279
  ]

169:                                              ; preds = %147
  br i1 %145, label %177, label %170

170:                                              ; preds = %169
  %171 = sub i32 %27, %29
  %172 = add i32 %29, 1
  %173 = and i32 %171, 1
  %174 = icmp eq i32 %27, %172
  br i1 %174, label %232, label %175

175:                                              ; preds = %170
  %176 = and i32 %171, -2
  br label %196

177:                                              ; preds = %169
  %178 = sub i32 %27, %29
  %179 = add i32 %29, 1
  %180 = and i32 %178, 1
  %181 = icmp eq i32 %27, %179
  br i1 %181, label %220, label %182

182:                                              ; preds = %177
  %183 = and i32 %178, -2
  br label %184

184:                                              ; preds = %274, %182
  %185 = phi i32 [ %29, %182 ], [ %276, %274 ]
  %186 = phi i32 [ 0, %182 ], [ %275, %274 ]
  %187 = phi i32 [ %183, %182 ], [ %277, %274 ]
  switch i32 %185, label %194 [
    i32 12, label %192
    i32 10, label %192
    i32 8, label %192
    i32 7, label %192
    i32 5, label %192
    i32 3, label %192
    i32 1, label %192
    i32 11, label %190
    i32 9, label %190
    i32 6, label %190
    i32 4, label %190
    i32 2, label %188
  ]

188:                                              ; preds = %184
  %189 = add nsw i32 %186, 28
  br label %194

190:                                              ; preds = %184, %184, %184, %184
  %191 = add nsw i32 %186, 30
  br label %194

192:                                              ; preds = %184, %184, %184, %184, %184, %184, %184
  %193 = add nsw i32 %186, 31
  br label %194

194:                                              ; preds = %192, %190, %188, %184
  %195 = phi i32 [ %193, %192 ], [ %191, %190 ], [ %189, %188 ], [ %186, %184 ]
  switch i32 %185, label %274 [
    i32 11, label %272
    i32 9, label %272
    i32 7, label %272
    i32 6, label %272
    i32 4, label %272
    i32 2, label %272
    i32 0, label %272
    i32 10, label %270
    i32 8, label %270
    i32 5, label %270
    i32 3, label %270
    i32 1, label %268
  ]

196:                                              ; preds = %263, %175
  %197 = phi i32 [ %29, %175 ], [ %265, %263 ]
  %198 = phi i32 [ 0, %175 ], [ %264, %263 ]
  %199 = phi i32 [ %176, %175 ], [ %266, %263 ]
  switch i32 %197, label %206 [
    i32 12, label %200
    i32 10, label %200
    i32 8, label %200
    i32 7, label %200
    i32 5, label %200
    i32 3, label %200
    i32 1, label %200
    i32 11, label %202
    i32 9, label %202
    i32 6, label %202
    i32 4, label %202
    i32 2, label %204
  ]

200:                                              ; preds = %196, %196, %196, %196, %196, %196, %196
  %201 = add nsw i32 %198, 31
  br label %206

202:                                              ; preds = %196, %196, %196, %196
  %203 = add nsw i32 %198, 30
  br label %206

204:                                              ; preds = %196
  %205 = add nsw i32 %198, 29
  br label %206

206:                                              ; preds = %204, %202, %200, %196
  %207 = phi i32 [ %201, %200 ], [ %203, %202 ], [ %205, %204 ], [ %198, %196 ]
  switch i32 %197, label %263 [
    i32 11, label %261
    i32 9, label %261
    i32 7, label %261
    i32 6, label %261
    i32 4, label %261
    i32 2, label %261
    i32 0, label %261
    i32 10, label %259
    i32 8, label %259
    i32 5, label %259
    i32 3, label %259
    i32 1, label %257
  ]

208:                                              ; preds = %285, %150
  %209 = phi i32 [ undef, %150 ], [ %286, %285 ]
  %210 = phi i32 [ %29, %150 ], [ %287, %285 ]
  %211 = phi i32 [ 0, %150 ], [ %286, %285 ]
  %212 = icmp eq i32 %153, 0
  br i1 %212, label %244, label %213

213:                                              ; preds = %208
  switch i32 %210, label %244 [
    i32 12, label %218
    i32 10, label %218
    i32 8, label %218
    i32 7, label %218
    i32 5, label %218
    i32 3, label %218
    i32 1, label %218
    i32 11, label %216
    i32 9, label %216
    i32 6, label %216
    i32 4, label %216
    i32 2, label %214
  ]

214:                                              ; preds = %213
  %215 = add nsw i32 %211, 29
  br label %244

216:                                              ; preds = %213, %213, %213, %213
  %217 = add nsw i32 %211, 30
  br label %244

218:                                              ; preds = %213, %213, %213, %213, %213, %213, %213
  %219 = add nsw i32 %211, 31
  br label %244

220:                                              ; preds = %274, %177
  %221 = phi i32 [ undef, %177 ], [ %275, %274 ]
  %222 = phi i32 [ %29, %177 ], [ %276, %274 ]
  %223 = phi i32 [ 0, %177 ], [ %275, %274 ]
  %224 = icmp eq i32 %180, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %220
  switch i32 %222, label %244 [
    i32 12, label %230
    i32 10, label %230
    i32 8, label %230
    i32 7, label %230
    i32 5, label %230
    i32 3, label %230
    i32 1, label %230
    i32 11, label %228
    i32 9, label %228
    i32 6, label %228
    i32 4, label %228
    i32 2, label %226
  ]

226:                                              ; preds = %225
  %227 = add nsw i32 %223, 28
  br label %244

228:                                              ; preds = %225, %225, %225, %225
  %229 = add nsw i32 %223, 30
  br label %244

230:                                              ; preds = %225, %225, %225, %225, %225, %225, %225
  %231 = add nsw i32 %223, 31
  br label %244

232:                                              ; preds = %263, %170
  %233 = phi i32 [ undef, %170 ], [ %264, %263 ]
  %234 = phi i32 [ %29, %170 ], [ %265, %263 ]
  %235 = phi i32 [ 0, %170 ], [ %264, %263 ]
  %236 = icmp eq i32 %173, 0
  br i1 %236, label %244, label %237

237:                                              ; preds = %232
  switch i32 %234, label %244 [
    i32 12, label %242
    i32 10, label %242
    i32 8, label %242
    i32 7, label %242
    i32 5, label %242
    i32 3, label %242
    i32 1, label %242
    i32 11, label %240
    i32 9, label %240
    i32 6, label %240
    i32 4, label %240
    i32 2, label %238
  ]

238:                                              ; preds = %237
  %239 = add nsw i32 %235, 29
  br label %244

240:                                              ; preds = %237, %237, %237, %237
  %241 = add nsw i32 %235, 30
  br label %244

242:                                              ; preds = %237, %237, %237, %237, %237, %237, %237
  %243 = add nsw i32 %235, 31
  br label %244

244:                                              ; preds = %232, %237, %238, %240, %242, %220, %225, %226, %228, %230, %208, %213, %214, %216, %218
  %245 = phi i32 [ %209, %208 ], [ %219, %218 ], [ %217, %216 ], [ %215, %214 ], [ %211, %213 ], [ %221, %220 ], [ %231, %230 ], [ %229, %228 ], [ %227, %226 ], [ %223, %225 ], [ %233, %232 ], [ %243, %242 ], [ %241, %240 ], [ %239, %238 ], [ %235, %237 ]
  %246 = srem i32 %245, 7
  %247 = icmp eq i32 %246, 0
  %248 = select i1 %247, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.5, i64 0, i64 0)
  br label %249

249:                                              ; preds = %244, %140, %135
  %250 = phi i8* [ %139, %135 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.6, i64 0, i64 0), %140 ], [ %248, %244 ]
  %251 = call i32 @puts(i8* nonnull dereferenceable(1) %250)
  %252 = add nuw nsw i64 %25, 1
  %253 = load i32, i32* %1, align 4, !tbaa !7
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %252, %254
  br i1 %255, label %24, label %256, !llvm.loop !12

256:                                              ; preds = %249, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

257:                                              ; preds = %206
  %258 = add nsw i32 %207, 29
  br label %263

259:                                              ; preds = %206, %206, %206, %206
  %260 = add nsw i32 %207, 30
  br label %263

261:                                              ; preds = %206, %206, %206, %206, %206, %206, %206
  %262 = add nsw i32 %207, 31
  br label %263

263:                                              ; preds = %261, %259, %257, %206
  %264 = phi i32 [ %262, %261 ], [ %260, %259 ], [ %258, %257 ], [ %207, %206 ]
  %265 = add nsw i32 %197, 2
  %266 = add i32 %199, -2
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %232, label %196, !llvm.loop !5

268:                                              ; preds = %194
  %269 = add nsw i32 %195, 28
  br label %274

270:                                              ; preds = %194, %194, %194, %194
  %271 = add nsw i32 %195, 30
  br label %274

272:                                              ; preds = %194, %194, %194, %194, %194, %194, %194
  %273 = add nsw i32 %195, 31
  br label %274

274:                                              ; preds = %272, %270, %268, %194
  %275 = phi i32 [ %273, %272 ], [ %271, %270 ], [ %269, %268 ], [ %195, %194 ]
  %276 = add nsw i32 %185, 2
  %277 = add i32 %187, -2
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %220, label %184, !llvm.loop !5

279:                                              ; preds = %167
  %280 = add nsw i32 %168, 29
  br label %285

281:                                              ; preds = %167, %167, %167, %167
  %282 = add nsw i32 %168, 30
  br label %285

283:                                              ; preds = %167, %167, %167, %167, %167, %167, %167
  %284 = add nsw i32 %168, 31
  br label %285

285:                                              ; preds = %283, %281, %279, %167
  %286 = phi i32 [ %284, %283 ], [ %282, %281 ], [ %280, %279 ], [ %168, %167 ]
  %287 = add nsw i32 %158, 2
  %288 = add i32 %160, -2
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %208, label %157, !llvm.loop !5

290:                                              ; preds = %97
  %291 = add nsw i32 %98, 29
  br label %296

292:                                              ; preds = %97, %97, %97, %97
  %293 = add nsw i32 %98, 30
  br label %296

294:                                              ; preds = %97, %97, %97, %97, %97, %97, %97
  %295 = add nsw i32 %98, 31
  br label %296

296:                                              ; preds = %294, %292, %290, %97
  %297 = phi i32 [ %295, %294 ], [ %293, %292 ], [ %291, %290 ], [ %98, %97 ]
  %298 = add nsw i32 %88, 2
  %299 = add i32 %90, -2
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %123, label %87, !llvm.loop !5

301:                                              ; preds = %85
  %302 = add nsw i32 %86, 28
  br label %307

303:                                              ; preds = %85, %85, %85, %85
  %304 = add nsw i32 %86, 30
  br label %307

305:                                              ; preds = %85, %85, %85, %85, %85, %85, %85
  %306 = add nsw i32 %86, 31
  br label %307

307:                                              ; preds = %305, %303, %301, %85
  %308 = phi i32 [ %306, %305 ], [ %304, %303 ], [ %302, %301 ], [ %86, %85 ]
  %309 = add nsw i32 %76, 2
  %310 = add i32 %78, -2
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %111, label %75, !llvm.loop !5

312:                                              ; preds = %53
  %313 = add nsw i32 %54, 29
  br label %318

314:                                              ; preds = %53, %53, %53, %53
  %315 = add nsw i32 %54, 30
  br label %318

316:                                              ; preds = %53, %53, %53, %53, %53, %53, %53
  %317 = add nsw i32 %54, 31
  br label %318

318:                                              ; preds = %316, %314, %312, %53
  %319 = phi i32 [ %317, %316 ], [ %315, %314 ], [ %313, %312 ], [ %54, %53 ]
  %320 = add nsw i32 %44, 2
  %321 = add i32 %46, -2
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %99, label %43, !llvm.loop !5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
