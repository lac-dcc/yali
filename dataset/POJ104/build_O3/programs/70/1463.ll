; ModuleID = 'source-C-CXX/70/1463.c'
source_filename = "source-C-CXX/70/1463.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @xgy(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %2, i32 %1
  %6 = select i1 %4, i32 %1, i32 %2
  %7 = and i32 %0, 3
  %8 = icmp ne i32 %7, 0
  %9 = srem i32 %0, 100
  %10 = icmp eq i32 %9, 0
  %11 = or i1 %8, %10
  %12 = icmp sgt i32 %6, %5
  br i1 %12, label %13, label %110

13:                                               ; preds = %3
  %14 = srem i32 %0, 400
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = sub i32 %6, %5
  %18 = add i32 %5, 1
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %6, %18
  br i1 %20, label %74, label %21

21:                                               ; preds = %16
  %22 = and i32 %17, -2
  br label %23

23:                                               ; preds = %143, %21
  %24 = phi i32 [ 0, %21 ], [ %144, %143 ]
  %25 = phi i32 [ %5, %21 ], [ %145, %143 ]
  %26 = phi i32 [ %22, %21 ], [ %146, %143 ]
  switch i32 %25, label %33 [
    i32 12, label %31
    i32 10, label %31
    i32 8, label %31
    i32 7, label %31
    i32 5, label %31
    i32 3, label %31
    i32 1, label %31
    i32 11, label %29
    i32 9, label %29
    i32 6, label %29
    i32 4, label %29
    i32 2, label %27
  ]

27:                                               ; preds = %23
  %28 = add nsw i32 %24, 29
  br label %33

29:                                               ; preds = %23, %23, %23, %23
  %30 = add nsw i32 %24, 30
  br label %33

31:                                               ; preds = %23, %23, %23, %23, %23, %23, %23
  %32 = add nsw i32 %24, 31
  br label %33

33:                                               ; preds = %31, %29, %27, %23
  %34 = phi i32 [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %24, %23 ]
  switch i32 %25, label %143 [
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

35:                                               ; preds = %13
  br i1 %11, label %43, label %36

36:                                               ; preds = %35
  %37 = sub i32 %6, %5
  %38 = add i32 %5, 1
  %39 = and i32 %37, 1
  %40 = icmp eq i32 %6, %38
  br i1 %40, label %98, label %41

41:                                               ; preds = %36
  %42 = and i32 %37, -2
  br label %62

43:                                               ; preds = %35
  %44 = sub i32 %6, %5
  %45 = add i32 %5, 1
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %6, %45
  br i1 %47, label %86, label %48

48:                                               ; preds = %43
  %49 = and i32 %44, -2
  br label %50

50:                                               ; preds = %132, %48
  %51 = phi i32 [ 0, %48 ], [ %133, %132 ]
  %52 = phi i32 [ %5, %48 ], [ %134, %132 ]
  %53 = phi i32 [ %49, %48 ], [ %135, %132 ]
  switch i32 %52, label %60 [
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
  %55 = add nsw i32 %51, 28
  br label %60

56:                                               ; preds = %50, %50, %50, %50
  %57 = add nsw i32 %51, 30
  br label %60

58:                                               ; preds = %50, %50, %50, %50, %50, %50, %50
  %59 = add nsw i32 %51, 31
  br label %60

60:                                               ; preds = %58, %56, %54, %50
  %61 = phi i32 [ %59, %58 ], [ %57, %56 ], [ %55, %54 ], [ %51, %50 ]
  switch i32 %52, label %132 [
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

62:                                               ; preds = %121, %41
  %63 = phi i32 [ 0, %41 ], [ %122, %121 ]
  %64 = phi i32 [ %5, %41 ], [ %123, %121 ]
  %65 = phi i32 [ %42, %41 ], [ %124, %121 ]
  switch i32 %64, label %72 [
    i32 12, label %66
    i32 10, label %66
    i32 8, label %66
    i32 7, label %66
    i32 5, label %66
    i32 3, label %66
    i32 1, label %66
    i32 11, label %68
    i32 9, label %68
    i32 6, label %68
    i32 4, label %68
    i32 2, label %70
  ]

66:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  %67 = add nsw i32 %63, 31
  br label %72

68:                                               ; preds = %62, %62, %62, %62
  %69 = add nsw i32 %63, 30
  br label %72

70:                                               ; preds = %62
  %71 = add nsw i32 %63, 29
  br label %72

72:                                               ; preds = %62, %66, %70, %68
  %73 = phi i32 [ %67, %66 ], [ %69, %68 ], [ %71, %70 ], [ %63, %62 ]
  switch i32 %64, label %121 [
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

74:                                               ; preds = %143, %16
  %75 = phi i32 [ undef, %16 ], [ %144, %143 ]
  %76 = phi i32 [ 0, %16 ], [ %144, %143 ]
  %77 = phi i32 [ %5, %16 ], [ %145, %143 ]
  %78 = icmp eq i32 %19, 0
  br i1 %78, label %110, label %79

79:                                               ; preds = %74
  switch i32 %77, label %110 [
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
  %81 = add nsw i32 %76, 29
  br label %110

82:                                               ; preds = %79, %79, %79, %79
  %83 = add nsw i32 %76, 30
  br label %110

84:                                               ; preds = %79, %79, %79, %79, %79, %79, %79
  %85 = add nsw i32 %76, 31
  br label %110

86:                                               ; preds = %132, %43
  %87 = phi i32 [ undef, %43 ], [ %133, %132 ]
  %88 = phi i32 [ 0, %43 ], [ %133, %132 ]
  %89 = phi i32 [ %5, %43 ], [ %134, %132 ]
  %90 = icmp eq i32 %46, 0
  br i1 %90, label %110, label %91

91:                                               ; preds = %86
  switch i32 %89, label %110 [
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
  %93 = add nsw i32 %88, 28
  br label %110

94:                                               ; preds = %91, %91, %91, %91
  %95 = add nsw i32 %88, 30
  br label %110

96:                                               ; preds = %91, %91, %91, %91, %91, %91, %91
  %97 = add nsw i32 %88, 31
  br label %110

98:                                               ; preds = %121, %36
  %99 = phi i32 [ undef, %36 ], [ %122, %121 ]
  %100 = phi i32 [ 0, %36 ], [ %122, %121 ]
  %101 = phi i32 [ %5, %36 ], [ %123, %121 ]
  %102 = icmp eq i32 %39, 0
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  switch i32 %101, label %110 [
    i32 12, label %108
    i32 10, label %108
    i32 8, label %108
    i32 7, label %108
    i32 5, label %108
    i32 3, label %108
    i32 1, label %108
    i32 11, label %106
    i32 9, label %106
    i32 6, label %106
    i32 4, label %106
    i32 2, label %104
  ]

104:                                              ; preds = %103
  %105 = add nsw i32 %100, 29
  br label %110

106:                                              ; preds = %103, %103, %103, %103
  %107 = add nsw i32 %100, 30
  br label %110

108:                                              ; preds = %103, %103, %103, %103, %103, %103, %103
  %109 = add nsw i32 %100, 31
  br label %110

110:                                              ; preds = %98, %103, %104, %106, %108, %86, %91, %92, %94, %96, %74, %79, %80, %82, %84, %3
  %111 = phi i32 [ 0, %3 ], [ %75, %74 ], [ %85, %84 ], [ %83, %82 ], [ %81, %80 ], [ %76, %79 ], [ %87, %86 ], [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %88, %91 ], [ %99, %98 ], [ %109, %108 ], [ %107, %106 ], [ %105, %104 ], [ %100, %103 ]
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i32
  ret i32 %114

115:                                              ; preds = %72
  %116 = add nsw i32 %73, 29
  br label %121

117:                                              ; preds = %72, %72, %72, %72
  %118 = add nsw i32 %73, 30
  br label %121

119:                                              ; preds = %72, %72, %72, %72, %72, %72, %72
  %120 = add nsw i32 %73, 31
  br label %121

121:                                              ; preds = %119, %117, %115, %72
  %122 = phi i32 [ %120, %119 ], [ %118, %117 ], [ %116, %115 ], [ %73, %72 ]
  %123 = add nsw i32 %64, 2
  %124 = add i32 %65, -2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %98, label %62, !llvm.loop !5

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
  %134 = add nsw i32 %52, 2
  %135 = add i32 %53, -2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %86, label %50, !llvm.loop !5

137:                                              ; preds = %33
  %138 = add nsw i32 %34, 29
  br label %143

139:                                              ; preds = %33, %33, %33, %33
  %140 = add nsw i32 %34, 30
  br label %143

141:                                              ; preds = %33, %33, %33, %33, %33, %33, %33
  %142 = add nsw i32 %34, 31
  br label %143

143:                                              ; preds = %141, %139, %137, %33
  %144 = phi i32 [ %142, %141 ], [ %140, %139 ], [ %138, %137 ], [ %34, %33 ]
  %145 = add nsw i32 %25, 2
  %146 = add i32 %26, -2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %74, label %23, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %135

12:                                               ; preds = %0, %129
  %13 = phi i32 [ %132, %129 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 %17, i32 %16
  %20 = select i1 %18, i32 %16, i32 %17
  %21 = and i32 %15, 3
  %22 = icmp ne i32 %21, 0
  %23 = srem i32 %15, 100
  %24 = icmp eq i32 %23, 0
  %25 = or i1 %22, %24
  %26 = icmp sgt i32 %20, %19
  br i1 %26, label %27, label %129

27:                                               ; preds = %12
  %28 = srem i32 %15, 400
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %49

30:                                               ; preds = %27
  %31 = sub i32 %20, %19
  %32 = add i32 %19, 1
  %33 = and i32 %31, 1
  %34 = icmp eq i32 %20, %32
  br i1 %34, label %88, label %35

35:                                               ; preds = %30
  %36 = and i32 %31, -2
  br label %37

37:                                               ; preds = %164, %35
  %38 = phi i32 [ 0, %35 ], [ %165, %164 ]
  %39 = phi i32 [ %19, %35 ], [ %166, %164 ]
  %40 = phi i32 [ %36, %35 ], [ %167, %164 ]
  switch i32 %39, label %47 [
    i32 12, label %45
    i32 10, label %45
    i32 8, label %45
    i32 7, label %45
    i32 5, label %45
    i32 3, label %45
    i32 1, label %45
    i32 11, label %43
    i32 9, label %43
    i32 6, label %43
    i32 4, label %43
    i32 2, label %41
  ]

41:                                               ; preds = %37
  %42 = add nsw i32 %38, 29
  br label %47

43:                                               ; preds = %37, %37, %37, %37
  %44 = add nsw i32 %38, 30
  br label %47

45:                                               ; preds = %37, %37, %37, %37, %37, %37, %37
  %46 = add nsw i32 %38, 31
  br label %47

47:                                               ; preds = %45, %43, %41, %37
  %48 = phi i32 [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %38, %37 ]
  switch i32 %39, label %164 [
    i32 11, label %162
    i32 9, label %162
    i32 7, label %162
    i32 6, label %162
    i32 4, label %162
    i32 2, label %162
    i32 0, label %162
    i32 10, label %160
    i32 8, label %160
    i32 5, label %160
    i32 3, label %160
    i32 1, label %158
  ]

49:                                               ; preds = %27
  br i1 %25, label %57, label %50

50:                                               ; preds = %49
  %51 = sub i32 %20, %19
  %52 = add i32 %19, 1
  %53 = and i32 %51, 1
  %54 = icmp eq i32 %20, %52
  br i1 %54, label %112, label %55

55:                                               ; preds = %50
  %56 = and i32 %51, -2
  br label %76

57:                                               ; preds = %49
  %58 = sub i32 %20, %19
  %59 = add i32 %19, 1
  %60 = and i32 %58, 1
  %61 = icmp eq i32 %20, %59
  br i1 %61, label %100, label %62

62:                                               ; preds = %57
  %63 = and i32 %58, -2
  br label %64

64:                                               ; preds = %153, %62
  %65 = phi i32 [ 0, %62 ], [ %154, %153 ]
  %66 = phi i32 [ %19, %62 ], [ %155, %153 ]
  %67 = phi i32 [ %63, %62 ], [ %156, %153 ]
  switch i32 %66, label %74 [
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

68:                                               ; preds = %64
  %69 = add nsw i32 %65, 28
  br label %74

70:                                               ; preds = %64, %64, %64, %64
  %71 = add nsw i32 %65, 30
  br label %74

72:                                               ; preds = %64, %64, %64, %64, %64, %64, %64
  %73 = add nsw i32 %65, 31
  br label %74

74:                                               ; preds = %72, %70, %68, %64
  %75 = phi i32 [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %65, %64 ]
  switch i32 %66, label %153 [
    i32 11, label %151
    i32 9, label %151
    i32 7, label %151
    i32 6, label %151
    i32 4, label %151
    i32 2, label %151
    i32 0, label %151
    i32 10, label %149
    i32 8, label %149
    i32 5, label %149
    i32 3, label %149
    i32 1, label %147
  ]

76:                                               ; preds = %142, %55
  %77 = phi i32 [ 0, %55 ], [ %143, %142 ]
  %78 = phi i32 [ %19, %55 ], [ %144, %142 ]
  %79 = phi i32 [ %56, %55 ], [ %145, %142 ]
  switch i32 %78, label %86 [
    i32 12, label %80
    i32 10, label %80
    i32 8, label %80
    i32 7, label %80
    i32 5, label %80
    i32 3, label %80
    i32 1, label %80
    i32 11, label %82
    i32 9, label %82
    i32 6, label %82
    i32 4, label %82
    i32 2, label %84
  ]

80:                                               ; preds = %76, %76, %76, %76, %76, %76, %76
  %81 = add nsw i32 %77, 31
  br label %86

82:                                               ; preds = %76, %76, %76, %76
  %83 = add nsw i32 %77, 30
  br label %86

84:                                               ; preds = %76
  %85 = add nsw i32 %77, 29
  br label %86

86:                                               ; preds = %84, %82, %80, %76
  %87 = phi i32 [ %81, %80 ], [ %83, %82 ], [ %85, %84 ], [ %77, %76 ]
  switch i32 %78, label %142 [
    i32 11, label %140
    i32 9, label %140
    i32 7, label %140
    i32 6, label %140
    i32 4, label %140
    i32 2, label %140
    i32 0, label %140
    i32 10, label %138
    i32 8, label %138
    i32 5, label %138
    i32 3, label %138
    i32 1, label %136
  ]

88:                                               ; preds = %164, %30
  %89 = phi i32 [ undef, %30 ], [ %165, %164 ]
  %90 = phi i32 [ 0, %30 ], [ %165, %164 ]
  %91 = phi i32 [ %19, %30 ], [ %166, %164 ]
  %92 = icmp eq i32 %33, 0
  br i1 %92, label %124, label %93

93:                                               ; preds = %88
  switch i32 %91, label %124 [
    i32 12, label %98
    i32 10, label %98
    i32 8, label %98
    i32 7, label %98
    i32 5, label %98
    i32 3, label %98
    i32 1, label %98
    i32 11, label %96
    i32 9, label %96
    i32 6, label %96
    i32 4, label %96
    i32 2, label %94
  ]

94:                                               ; preds = %93
  %95 = add nsw i32 %90, 29
  br label %124

96:                                               ; preds = %93, %93, %93, %93
  %97 = add nsw i32 %90, 30
  br label %124

98:                                               ; preds = %93, %93, %93, %93, %93, %93, %93
  %99 = add nsw i32 %90, 31
  br label %124

100:                                              ; preds = %153, %57
  %101 = phi i32 [ undef, %57 ], [ %154, %153 ]
  %102 = phi i32 [ 0, %57 ], [ %154, %153 ]
  %103 = phi i32 [ %19, %57 ], [ %155, %153 ]
  %104 = icmp eq i32 %60, 0
  br i1 %104, label %124, label %105

105:                                              ; preds = %100
  switch i32 %103, label %124 [
    i32 12, label %110
    i32 10, label %110
    i32 8, label %110
    i32 7, label %110
    i32 5, label %110
    i32 3, label %110
    i32 1, label %110
    i32 11, label %108
    i32 9, label %108
    i32 6, label %108
    i32 4, label %108
    i32 2, label %106
  ]

106:                                              ; preds = %105
  %107 = add nsw i32 %102, 28
  br label %124

108:                                              ; preds = %105, %105, %105, %105
  %109 = add nsw i32 %102, 30
  br label %124

110:                                              ; preds = %105, %105, %105, %105, %105, %105, %105
  %111 = add nsw i32 %102, 31
  br label %124

112:                                              ; preds = %142, %50
  %113 = phi i32 [ undef, %50 ], [ %143, %142 ]
  %114 = phi i32 [ 0, %50 ], [ %143, %142 ]
  %115 = phi i32 [ %19, %50 ], [ %144, %142 ]
  %116 = icmp eq i32 %53, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  switch i32 %115, label %124 [
    i32 12, label %122
    i32 10, label %122
    i32 8, label %122
    i32 7, label %122
    i32 5, label %122
    i32 3, label %122
    i32 1, label %122
    i32 11, label %120
    i32 9, label %120
    i32 6, label %120
    i32 4, label %120
    i32 2, label %118
  ]

118:                                              ; preds = %117
  %119 = add nsw i32 %114, 29
  br label %124

120:                                              ; preds = %117, %117, %117, %117
  %121 = add nsw i32 %114, 30
  br label %124

122:                                              ; preds = %117, %117, %117, %117, %117, %117, %117
  %123 = add nsw i32 %114, 31
  br label %124

124:                                              ; preds = %112, %117, %118, %120, %122, %100, %105, %106, %108, %110, %88, %93, %94, %96, %98
  %125 = phi i32 [ %89, %88 ], [ %99, %98 ], [ %97, %96 ], [ %95, %94 ], [ %90, %93 ], [ %101, %100 ], [ %111, %110 ], [ %109, %108 ], [ %107, %106 ], [ %102, %105 ], [ %113, %112 ], [ %123, %122 ], [ %121, %120 ], [ %119, %118 ], [ %114, %117 ]
  %126 = srem i32 %125, 7
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %129

129:                                              ; preds = %124, %12
  %130 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ], [ %128, %124 ]
  %131 = call i32 @puts(i8* nonnull dereferenceable(1) %130)
  %132 = add nuw nsw i32 %13, 1
  %133 = load i32, i32* %1, align 4, !tbaa !7
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %12, label %135, !llvm.loop !11

135:                                              ; preds = %129, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

136:                                              ; preds = %86
  %137 = add nsw i32 %87, 29
  br label %142

138:                                              ; preds = %86, %86, %86, %86
  %139 = add nsw i32 %87, 30
  br label %142

140:                                              ; preds = %86, %86, %86, %86, %86, %86, %86
  %141 = add nsw i32 %87, 31
  br label %142

142:                                              ; preds = %140, %138, %136, %86
  %143 = phi i32 [ %141, %140 ], [ %139, %138 ], [ %137, %136 ], [ %87, %86 ]
  %144 = add nsw i32 %78, 2
  %145 = add i32 %79, -2
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %112, label %76, !llvm.loop !5

147:                                              ; preds = %74
  %148 = add nsw i32 %75, 28
  br label %153

149:                                              ; preds = %74, %74, %74, %74
  %150 = add nsw i32 %75, 30
  br label %153

151:                                              ; preds = %74, %74, %74, %74, %74, %74, %74
  %152 = add nsw i32 %75, 31
  br label %153

153:                                              ; preds = %151, %149, %147, %74
  %154 = phi i32 [ %152, %151 ], [ %150, %149 ], [ %148, %147 ], [ %75, %74 ]
  %155 = add nsw i32 %66, 2
  %156 = add i32 %67, -2
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %100, label %64, !llvm.loop !5

158:                                              ; preds = %47
  %159 = add nsw i32 %48, 29
  br label %164

160:                                              ; preds = %47, %47, %47, %47
  %161 = add nsw i32 %48, 30
  br label %164

162:                                              ; preds = %47, %47, %47, %47, %47, %47, %47
  %163 = add nsw i32 %48, 31
  br label %164

164:                                              ; preds = %162, %160, %158, %47
  %165 = phi i32 [ %163, %162 ], [ %161, %160 ], [ %159, %158 ], [ %48, %47 ]
  %166 = add nsw i32 %39, 2
  %167 = add i32 %40, -2
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %88, label %37, !llvm.loop !5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
