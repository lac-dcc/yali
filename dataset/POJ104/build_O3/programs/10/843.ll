; ModuleID = 'source-C-CXX/10/843.c'
source_filename = "source-C-CXX/10/843.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = srem i32 %8, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i32 %8, 3
  %14 = icmp eq i32 %13, 0
  %15 = and i1 %12, %14
  %16 = icmp sgt i32 %9, 1
  br i1 %16, label %17, label %111

17:                                               ; preds = %0
  %18 = srem i32 %8, 400
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = add i32 %9, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %9, 2
  br i1 %23, label %75, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %143, %24
  %27 = phi i32 [ 0, %24 ], [ %144, %143 ]
  %28 = phi i32 [ 1, %24 ], [ %145, %143 ]
  %29 = phi i32 [ %25, %24 ], [ %146, %143 ]
  switch i32 %28, label %36 [
    i32 1, label %34
    i32 3, label %34
    i32 5, label %34
    i32 7, label %34
    i32 8, label %34
    i32 10, label %34
    i32 4, label %32
    i32 6, label %32
    i32 9, label %32
    i32 11, label %32
    i32 2, label %30
  ]

30:                                               ; preds = %26
  %31 = add nsw i32 %27, 29
  br label %36

32:                                               ; preds = %26, %26, %26, %26
  %33 = add nsw i32 %27, 30
  br label %36

34:                                               ; preds = %26, %26, %26, %26, %26, %26
  %35 = add nsw i32 %27, 31
  br label %36

36:                                               ; preds = %34, %32, %30, %26
  %37 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %33, %32 ], [ %35, %34 ]
  switch i32 %28, label %143 [
    i32 0, label %141
    i32 2, label %141
    i32 4, label %141
    i32 6, label %141
    i32 7, label %141
    i32 9, label %141
    i32 3, label %139
    i32 5, label %139
    i32 8, label %139
    i32 10, label %139
    i32 1, label %137
  ]

38:                                               ; preds = %17
  br i1 %15, label %45, label %39

39:                                               ; preds = %38
  %40 = add i32 %9, -1
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %9, 2
  br i1 %42, label %99, label %43

43:                                               ; preds = %39
  %44 = and i32 %40, -2
  br label %63

45:                                               ; preds = %38
  %46 = add i32 %9, -1
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %9, 2
  br i1 %48, label %87, label %49

49:                                               ; preds = %45
  %50 = and i32 %46, -2
  br label %51

51:                                               ; preds = %132, %49
  %52 = phi i32 [ 0, %49 ], [ %133, %132 ]
  %53 = phi i32 [ 1, %49 ], [ %134, %132 ]
  %54 = phi i32 [ %50, %49 ], [ %135, %132 ]
  switch i32 %53, label %61 [
    i32 1, label %59
    i32 3, label %59
    i32 5, label %59
    i32 7, label %59
    i32 8, label %59
    i32 10, label %59
    i32 4, label %57
    i32 6, label %57
    i32 9, label %57
    i32 11, label %57
    i32 2, label %55
  ]

55:                                               ; preds = %51
  %56 = add nsw i32 %52, 29
  br label %61

57:                                               ; preds = %51, %51, %51, %51
  %58 = add nsw i32 %52, 30
  br label %61

59:                                               ; preds = %51, %51, %51, %51, %51, %51
  %60 = add nsw i32 %52, 31
  br label %61

61:                                               ; preds = %59, %57, %55, %51
  %62 = phi i32 [ %52, %51 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ]
  switch i32 %53, label %132 [
    i32 0, label %130
    i32 2, label %130
    i32 4, label %130
    i32 6, label %130
    i32 7, label %130
    i32 9, label %130
    i32 3, label %128
    i32 5, label %128
    i32 8, label %128
    i32 10, label %128
    i32 1, label %126
  ]

63:                                               ; preds = %121, %43
  %64 = phi i32 [ 0, %43 ], [ %122, %121 ]
  %65 = phi i32 [ 1, %43 ], [ %123, %121 ]
  %66 = phi i32 [ %44, %43 ], [ %124, %121 ]
  switch i32 %65, label %73 [
    i32 1, label %67
    i32 3, label %67
    i32 5, label %67
    i32 7, label %67
    i32 8, label %67
    i32 10, label %67
    i32 4, label %69
    i32 6, label %69
    i32 9, label %69
    i32 11, label %69
    i32 2, label %71
  ]

67:                                               ; preds = %63, %63, %63, %63, %63, %63
  %68 = add nsw i32 %64, 31
  br label %73

69:                                               ; preds = %63, %63, %63, %63
  %70 = add nsw i32 %64, 30
  br label %73

71:                                               ; preds = %63
  %72 = add nsw i32 %64, 28
  br label %73

73:                                               ; preds = %71, %69, %67, %63
  %74 = phi i32 [ %64, %63 ], [ %72, %71 ], [ %70, %69 ], [ %68, %67 ]
  switch i32 %65, label %121 [
    i32 0, label %119
    i32 2, label %119
    i32 4, label %119
    i32 6, label %119
    i32 7, label %119
    i32 9, label %119
    i32 3, label %117
    i32 5, label %117
    i32 8, label %117
    i32 10, label %117
    i32 1, label %115
  ]

75:                                               ; preds = %143, %20
  %76 = phi i32 [ undef, %20 ], [ %144, %143 ]
  %77 = phi i32 [ 0, %20 ], [ %144, %143 ]
  %78 = phi i32 [ 1, %20 ], [ %145, %143 ]
  %79 = icmp eq i32 %22, 0
  br i1 %79, label %111, label %80

80:                                               ; preds = %75
  switch i32 %78, label %111 [
    i32 1, label %85
    i32 3, label %85
    i32 5, label %85
    i32 7, label %85
    i32 8, label %85
    i32 10, label %85
    i32 4, label %83
    i32 6, label %83
    i32 9, label %83
    i32 11, label %83
    i32 2, label %81
  ]

81:                                               ; preds = %80
  %82 = add nsw i32 %77, 29
  br label %111

83:                                               ; preds = %80, %80, %80, %80
  %84 = add nsw i32 %77, 30
  br label %111

85:                                               ; preds = %80, %80, %80, %80, %80, %80
  %86 = add nsw i32 %77, 31
  br label %111

87:                                               ; preds = %132, %45
  %88 = phi i32 [ undef, %45 ], [ %133, %132 ]
  %89 = phi i32 [ 0, %45 ], [ %133, %132 ]
  %90 = phi i32 [ 1, %45 ], [ %134, %132 ]
  %91 = icmp eq i32 %47, 0
  br i1 %91, label %111, label %92

92:                                               ; preds = %87
  switch i32 %90, label %111 [
    i32 1, label %97
    i32 3, label %97
    i32 5, label %97
    i32 7, label %97
    i32 8, label %97
    i32 10, label %97
    i32 4, label %95
    i32 6, label %95
    i32 9, label %95
    i32 11, label %95
    i32 2, label %93
  ]

93:                                               ; preds = %92
  %94 = add nsw i32 %89, 29
  br label %111

95:                                               ; preds = %92, %92, %92, %92
  %96 = add nsw i32 %89, 30
  br label %111

97:                                               ; preds = %92, %92, %92, %92, %92, %92
  %98 = add nsw i32 %89, 31
  br label %111

99:                                               ; preds = %121, %39
  %100 = phi i32 [ undef, %39 ], [ %122, %121 ]
  %101 = phi i32 [ 0, %39 ], [ %122, %121 ]
  %102 = phi i32 [ 1, %39 ], [ %123, %121 ]
  %103 = icmp eq i32 %41, 0
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  switch i32 %102, label %111 [
    i32 1, label %109
    i32 3, label %109
    i32 5, label %109
    i32 7, label %109
    i32 8, label %109
    i32 10, label %109
    i32 4, label %107
    i32 6, label %107
    i32 9, label %107
    i32 11, label %107
    i32 2, label %105
  ]

105:                                              ; preds = %104
  %106 = add nsw i32 %101, 28
  br label %111

107:                                              ; preds = %104, %104, %104, %104
  %108 = add nsw i32 %101, 30
  br label %111

109:                                              ; preds = %104, %104, %104, %104, %104, %104
  %110 = add nsw i32 %101, 31
  br label %111

111:                                              ; preds = %99, %104, %105, %107, %109, %87, %92, %93, %95, %97, %75, %80, %81, %83, %85, %0
  %112 = phi i32 [ 0, %0 ], [ %76, %75 ], [ %77, %80 ], [ %82, %81 ], [ %84, %83 ], [ %86, %85 ], [ %88, %87 ], [ %89, %92 ], [ %94, %93 ], [ %96, %95 ], [ %98, %97 ], [ %100, %99 ], [ %101, %104 ], [ %106, %105 ], [ %108, %107 ], [ %110, %109 ]
  %113 = add nsw i32 %112, %10
  %114 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

115:                                              ; preds = %73
  %116 = add nsw i32 %74, 28
  br label %121

117:                                              ; preds = %73, %73, %73, %73
  %118 = add nsw i32 %74, 30
  br label %121

119:                                              ; preds = %73, %73, %73, %73, %73, %73
  %120 = add nsw i32 %74, 31
  br label %121

121:                                              ; preds = %119, %117, %115, %73
  %122 = phi i32 [ %74, %73 ], [ %116, %115 ], [ %118, %117 ], [ %120, %119 ]
  %123 = add nuw nsw i32 %65, 2
  %124 = add i32 %66, -2
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %99, label %63, !llvm.loop !9

126:                                              ; preds = %61
  %127 = add nsw i32 %62, 29
  br label %132

128:                                              ; preds = %61, %61, %61, %61
  %129 = add nsw i32 %62, 30
  br label %132

130:                                              ; preds = %61, %61, %61, %61, %61, %61
  %131 = add nsw i32 %62, 31
  br label %132

132:                                              ; preds = %130, %128, %126, %61
  %133 = phi i32 [ %62, %61 ], [ %127, %126 ], [ %129, %128 ], [ %131, %130 ]
  %134 = add nuw nsw i32 %53, 2
  %135 = add i32 %54, -2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %87, label %51, !llvm.loop !9

137:                                              ; preds = %36
  %138 = add nsw i32 %37, 29
  br label %143

139:                                              ; preds = %36, %36, %36, %36
  %140 = add nsw i32 %37, 30
  br label %143

141:                                              ; preds = %36, %36, %36, %36, %36, %36
  %142 = add nsw i32 %37, 31
  br label %143

143:                                              ; preds = %141, %139, %137, %36
  %144 = phi i32 [ %37, %36 ], [ %138, %137 ], [ %140, %139 ], [ %142, %141 ]
  %145 = add nuw nsw i32 %28, 2
  %146 = add i32 %29, -2
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %75, label %26, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @c(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = and i1 %5, %7
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %104

10:                                               ; preds = %3
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = add i32 %1, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %68, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %19

19:                                               ; preds = %135, %17
  %20 = phi i32 [ 0, %17 ], [ %136, %135 ]
  %21 = phi i32 [ 1, %17 ], [ %137, %135 ]
  %22 = phi i32 [ %18, %17 ], [ %138, %135 ]
  switch i32 %21, label %29 [
    i32 1, label %27
    i32 3, label %27
    i32 5, label %27
    i32 7, label %27
    i32 8, label %27
    i32 10, label %27
    i32 4, label %25
    i32 6, label %25
    i32 9, label %25
    i32 11, label %25
    i32 2, label %23
  ]

23:                                               ; preds = %19
  %24 = add nsw i32 %20, 29
  br label %29

25:                                               ; preds = %19, %19, %19, %19
  %26 = add nsw i32 %20, 30
  br label %29

27:                                               ; preds = %19, %19, %19, %19, %19, %19
  %28 = add nsw i32 %20, 31
  br label %29

29:                                               ; preds = %27, %25, %23, %19
  %30 = phi i32 [ %20, %19 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ]
  switch i32 %21, label %135 [
    i32 0, label %133
    i32 2, label %133
    i32 4, label %133
    i32 6, label %133
    i32 7, label %133
    i32 9, label %133
    i32 3, label %131
    i32 5, label %131
    i32 8, label %131
    i32 10, label %131
    i32 1, label %129
  ]

31:                                               ; preds = %10
  br i1 %8, label %38, label %32

32:                                               ; preds = %31
  %33 = add i32 %1, -1
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %1, 2
  br i1 %35, label %92, label %36

36:                                               ; preds = %32
  %37 = and i32 %33, -2
  br label %56

38:                                               ; preds = %31
  %39 = add i32 %1, -1
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %1, 2
  br i1 %41, label %80, label %42

42:                                               ; preds = %38
  %43 = and i32 %39, -2
  br label %44

44:                                               ; preds = %124, %42
  %45 = phi i32 [ 0, %42 ], [ %125, %124 ]
  %46 = phi i32 [ 1, %42 ], [ %126, %124 ]
  %47 = phi i32 [ %43, %42 ], [ %127, %124 ]
  switch i32 %46, label %54 [
    i32 1, label %52
    i32 3, label %52
    i32 5, label %52
    i32 7, label %52
    i32 8, label %52
    i32 10, label %52
    i32 4, label %50
    i32 6, label %50
    i32 9, label %50
    i32 11, label %50
    i32 2, label %48
  ]

48:                                               ; preds = %44
  %49 = add nsw i32 %45, 29
  br label %54

50:                                               ; preds = %44, %44, %44, %44
  %51 = add nsw i32 %45, 30
  br label %54

52:                                               ; preds = %44, %44, %44, %44, %44, %44
  %53 = add nsw i32 %45, 31
  br label %54

54:                                               ; preds = %52, %50, %48, %44
  %55 = phi i32 [ %45, %44 ], [ %49, %48 ], [ %51, %50 ], [ %53, %52 ]
  switch i32 %46, label %124 [
    i32 0, label %122
    i32 2, label %122
    i32 4, label %122
    i32 6, label %122
    i32 7, label %122
    i32 9, label %122
    i32 3, label %120
    i32 5, label %120
    i32 8, label %120
    i32 10, label %120
    i32 1, label %118
  ]

56:                                               ; preds = %113, %36
  %57 = phi i32 [ 0, %36 ], [ %114, %113 ]
  %58 = phi i32 [ 1, %36 ], [ %115, %113 ]
  %59 = phi i32 [ %37, %36 ], [ %116, %113 ]
  switch i32 %58, label %66 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 4, label %62
    i32 6, label %62
    i32 9, label %62
    i32 11, label %62
    i32 2, label %64
  ]

60:                                               ; preds = %56, %56, %56, %56, %56, %56
  %61 = add nsw i32 %57, 31
  br label %66

62:                                               ; preds = %56, %56, %56, %56
  %63 = add nsw i32 %57, 30
  br label %66

64:                                               ; preds = %56
  %65 = add nsw i32 %57, 28
  br label %66

66:                                               ; preds = %60, %62, %56, %64
  %67 = phi i32 [ %57, %56 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ]
  switch i32 %58, label %113 [
    i32 0, label %111
    i32 2, label %111
    i32 4, label %111
    i32 6, label %111
    i32 7, label %111
    i32 9, label %111
    i32 3, label %109
    i32 5, label %109
    i32 8, label %109
    i32 10, label %109
    i32 1, label %107
  ]

68:                                               ; preds = %135, %13
  %69 = phi i32 [ undef, %13 ], [ %136, %135 ]
  %70 = phi i32 [ 0, %13 ], [ %136, %135 ]
  %71 = phi i32 [ 1, %13 ], [ %137, %135 ]
  %72 = icmp eq i32 %15, 0
  br i1 %72, label %104, label %73

73:                                               ; preds = %68
  switch i32 %71, label %104 [
    i32 1, label %78
    i32 3, label %78
    i32 5, label %78
    i32 7, label %78
    i32 8, label %78
    i32 10, label %78
    i32 4, label %76
    i32 6, label %76
    i32 9, label %76
    i32 11, label %76
    i32 2, label %74
  ]

74:                                               ; preds = %73
  %75 = add nsw i32 %70, 29
  br label %104

76:                                               ; preds = %73, %73, %73, %73
  %77 = add nsw i32 %70, 30
  br label %104

78:                                               ; preds = %73, %73, %73, %73, %73, %73
  %79 = add nsw i32 %70, 31
  br label %104

80:                                               ; preds = %124, %38
  %81 = phi i32 [ undef, %38 ], [ %125, %124 ]
  %82 = phi i32 [ 0, %38 ], [ %125, %124 ]
  %83 = phi i32 [ 1, %38 ], [ %126, %124 ]
  %84 = icmp eq i32 %40, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  switch i32 %83, label %104 [
    i32 1, label %90
    i32 3, label %90
    i32 5, label %90
    i32 7, label %90
    i32 8, label %90
    i32 10, label %90
    i32 4, label %88
    i32 6, label %88
    i32 9, label %88
    i32 11, label %88
    i32 2, label %86
  ]

86:                                               ; preds = %85
  %87 = add nsw i32 %82, 29
  br label %104

88:                                               ; preds = %85, %85, %85, %85
  %89 = add nsw i32 %82, 30
  br label %104

90:                                               ; preds = %85, %85, %85, %85, %85, %85
  %91 = add nsw i32 %82, 31
  br label %104

92:                                               ; preds = %113, %32
  %93 = phi i32 [ undef, %32 ], [ %114, %113 ]
  %94 = phi i32 [ 0, %32 ], [ %114, %113 ]
  %95 = phi i32 [ 1, %32 ], [ %115, %113 ]
  %96 = icmp eq i32 %34, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %92
  switch i32 %95, label %104 [
    i32 1, label %102
    i32 3, label %102
    i32 5, label %102
    i32 7, label %102
    i32 8, label %102
    i32 10, label %102
    i32 4, label %100
    i32 6, label %100
    i32 9, label %100
    i32 11, label %100
    i32 2, label %98
  ]

98:                                               ; preds = %97
  %99 = add nsw i32 %94, 28
  br label %104

100:                                              ; preds = %97, %97, %97, %97
  %101 = add nsw i32 %94, 30
  br label %104

102:                                              ; preds = %97, %97, %97, %97, %97, %97
  %103 = add nsw i32 %94, 31
  br label %104

104:                                              ; preds = %92, %97, %98, %100, %102, %80, %85, %86, %88, %90, %68, %73, %74, %76, %78, %3
  %105 = phi i32 [ 0, %3 ], [ %69, %68 ], [ %70, %73 ], [ %75, %74 ], [ %77, %76 ], [ %79, %78 ], [ %81, %80 ], [ %82, %85 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ], [ %93, %92 ], [ %94, %97 ], [ %99, %98 ], [ %101, %100 ], [ %103, %102 ]
  %106 = add nsw i32 %105, %2
  ret i32 %106

107:                                              ; preds = %66
  %108 = add nsw i32 %67, 28
  br label %113

109:                                              ; preds = %66, %66, %66, %66
  %110 = add nsw i32 %67, 30
  br label %113

111:                                              ; preds = %66, %66, %66, %66, %66, %66
  %112 = add nsw i32 %67, 31
  br label %113

113:                                              ; preds = %111, %109, %107, %66
  %114 = phi i32 [ %67, %66 ], [ %108, %107 ], [ %110, %109 ], [ %112, %111 ]
  %115 = add nuw nsw i32 %58, 2
  %116 = add i32 %59, -2
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %92, label %56, !llvm.loop !9

118:                                              ; preds = %54
  %119 = add nsw i32 %55, 29
  br label %124

120:                                              ; preds = %54, %54, %54, %54
  %121 = add nsw i32 %55, 30
  br label %124

122:                                              ; preds = %54, %54, %54, %54, %54, %54
  %123 = add nsw i32 %55, 31
  br label %124

124:                                              ; preds = %122, %120, %118, %54
  %125 = phi i32 [ %55, %54 ], [ %119, %118 ], [ %121, %120 ], [ %123, %122 ]
  %126 = add nuw nsw i32 %46, 2
  %127 = add i32 %47, -2
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %80, label %44, !llvm.loop !9

129:                                              ; preds = %29
  %130 = add nsw i32 %30, 29
  br label %135

131:                                              ; preds = %29, %29, %29, %29
  %132 = add nsw i32 %30, 30
  br label %135

133:                                              ; preds = %29, %29, %29, %29, %29, %29
  %134 = add nsw i32 %30, 31
  br label %135

135:                                              ; preds = %133, %131, %129, %29
  %136 = phi i32 [ %30, %29 ], [ %130, %129 ], [ %132, %131 ], [ %134, %133 ]
  %137 = add nuw nsw i32 %21, 2
  %138 = add i32 %22, -2
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %68, label %19, !llvm.loop !9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @run(i32 %0) local_unnamed_addr #4 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
