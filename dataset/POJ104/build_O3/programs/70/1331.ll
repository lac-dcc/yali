; ModuleID = 'source-C-CXX/70/1331.c'
source_filename = "source-C-CXX/70/1331.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @lon(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, %2
  %5 = select i1 %4, i32 %1, i32 %2
  %6 = select i1 %4, i32 %2, i32 %1
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %79

8:                                                ; preds = %3
  %9 = and i32 %0, 3
  %10 = icmp eq i32 %9, 0
  %11 = srem i32 %0, 100
  %12 = icmp ne i32 %11, 0
  %13 = and i1 %10, %12
  %14 = srem i32 %0, 400
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %8
  %18 = sub i32 %5, %6
  %19 = add i32 %6, 1
  %20 = and i32 %18, 1
  %21 = icmp eq i32 %5, %19
  br i1 %21, label %67, label %22

22:                                               ; preds = %17
  %23 = and i32 %18, -2
  br label %43

24:                                               ; preds = %8
  %25 = sub i32 %5, %6
  %26 = add i32 %6, 1
  %27 = and i32 %25, 1
  %28 = icmp eq i32 %5, %26
  br i1 %28, label %55, label %29

29:                                               ; preds = %24
  %30 = and i32 %25, -2
  br label %31

31:                                               ; preds = %98, %29
  %32 = phi i32 [ 0, %29 ], [ %99, %98 ]
  %33 = phi i32 [ %6, %29 ], [ %100, %98 ]
  %34 = phi i32 [ %30, %29 ], [ %101, %98 ]
  switch i32 %33, label %41 [
    i32 12, label %39
    i32 10, label %39
    i32 8, label %39
    i32 7, label %39
    i32 5, label %39
    i32 3, label %39
    i32 1, label %39
    i32 11, label %37
    i32 9, label %37
    i32 6, label %37
    i32 4, label %37
    i32 2, label %35
  ]

35:                                               ; preds = %31
  %36 = add nsw i32 %32, 29
  br label %41

37:                                               ; preds = %31, %31, %31, %31
  %38 = add nsw i32 %32, 30
  br label %41

39:                                               ; preds = %31, %31, %31, %31, %31, %31, %31
  %40 = add nsw i32 %32, 31
  br label %41

41:                                               ; preds = %39, %37, %35, %31
  %42 = phi i32 [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %32, %31 ]
  switch i32 %33, label %98 [
    i32 11, label %96
    i32 9, label %96
    i32 7, label %96
    i32 6, label %96
    i32 4, label %96
    i32 2, label %96
    i32 0, label %96
    i32 10, label %94
    i32 8, label %94
    i32 5, label %94
    i32 3, label %94
    i32 1, label %92
  ]

43:                                               ; preds = %87, %22
  %44 = phi i32 [ 0, %22 ], [ %88, %87 ]
  %45 = phi i32 [ %6, %22 ], [ %89, %87 ]
  %46 = phi i32 [ %23, %22 ], [ %90, %87 ]
  switch i32 %45, label %53 [
    i32 12, label %47
    i32 10, label %47
    i32 8, label %47
    i32 7, label %47
    i32 5, label %47
    i32 3, label %47
    i32 1, label %47
    i32 11, label %49
    i32 9, label %49
    i32 6, label %49
    i32 4, label %49
    i32 2, label %51
  ]

47:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %48 = add nsw i32 %44, 31
  br label %53

49:                                               ; preds = %43, %43, %43, %43
  %50 = add nsw i32 %44, 30
  br label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %44, 28
  br label %53

53:                                               ; preds = %51, %43, %47, %49
  %54 = phi i32 [ %48, %47 ], [ %50, %49 ], [ %44, %43 ], [ %52, %51 ]
  switch i32 %45, label %87 [
    i32 11, label %85
    i32 9, label %85
    i32 7, label %85
    i32 6, label %85
    i32 4, label %85
    i32 2, label %85
    i32 0, label %85
    i32 10, label %83
    i32 8, label %83
    i32 5, label %83
    i32 3, label %83
    i32 1, label %81
  ]

55:                                               ; preds = %98, %24
  %56 = phi i32 [ undef, %24 ], [ %99, %98 ]
  %57 = phi i32 [ 0, %24 ], [ %99, %98 ]
  %58 = phi i32 [ %6, %24 ], [ %100, %98 ]
  %59 = icmp eq i32 %27, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %55
  switch i32 %58, label %79 [
    i32 12, label %65
    i32 10, label %65
    i32 8, label %65
    i32 7, label %65
    i32 5, label %65
    i32 3, label %65
    i32 1, label %65
    i32 11, label %63
    i32 9, label %63
    i32 6, label %63
    i32 4, label %63
    i32 2, label %61
  ]

61:                                               ; preds = %60
  %62 = add nsw i32 %57, 29
  br label %79

63:                                               ; preds = %60, %60, %60, %60
  %64 = add nsw i32 %57, 30
  br label %79

65:                                               ; preds = %60, %60, %60, %60, %60, %60, %60
  %66 = add nsw i32 %57, 31
  br label %79

67:                                               ; preds = %87, %17
  %68 = phi i32 [ undef, %17 ], [ %88, %87 ]
  %69 = phi i32 [ 0, %17 ], [ %88, %87 ]
  %70 = phi i32 [ %6, %17 ], [ %89, %87 ]
  %71 = icmp eq i32 %20, 0
  br i1 %71, label %79, label %72

72:                                               ; preds = %67
  switch i32 %70, label %79 [
    i32 12, label %77
    i32 10, label %77
    i32 8, label %77
    i32 7, label %77
    i32 5, label %77
    i32 3, label %77
    i32 1, label %77
    i32 11, label %75
    i32 9, label %75
    i32 6, label %75
    i32 4, label %75
    i32 2, label %73
  ]

73:                                               ; preds = %72
  %74 = add nsw i32 %69, 28
  br label %79

75:                                               ; preds = %72, %72, %72, %72
  %76 = add nsw i32 %69, 30
  br label %79

77:                                               ; preds = %72, %72, %72, %72, %72, %72, %72
  %78 = add nsw i32 %69, 31
  br label %79

79:                                               ; preds = %67, %72, %73, %75, %77, %55, %60, %61, %63, %65, %3
  %80 = phi i32 [ 0, %3 ], [ %56, %55 ], [ %66, %65 ], [ %64, %63 ], [ %62, %61 ], [ %57, %60 ], [ %68, %67 ], [ %78, %77 ], [ %76, %75 ], [ %69, %72 ], [ %74, %73 ]
  ret i32 %80

81:                                               ; preds = %53
  %82 = add nsw i32 %54, 28
  br label %87

83:                                               ; preds = %53, %53, %53, %53
  %84 = add nsw i32 %54, 30
  br label %87

85:                                               ; preds = %53, %53, %53, %53, %53, %53, %53
  %86 = add nsw i32 %54, 31
  br label %87

87:                                               ; preds = %85, %83, %81, %53
  %88 = phi i32 [ %86, %85 ], [ %84, %83 ], [ %54, %53 ], [ %82, %81 ]
  %89 = add nsw i32 %45, 2
  %90 = add i32 %46, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %67, label %43, !llvm.loop !5

92:                                               ; preds = %41
  %93 = add nsw i32 %42, 29
  br label %98

94:                                               ; preds = %41, %41, %41, %41
  %95 = add nsw i32 %42, 30
  br label %98

96:                                               ; preds = %41, %41, %41, %41, %41, %41, %41
  %97 = add nsw i32 %42, 31
  br label %98

98:                                               ; preds = %96, %94, %92, %41
  %99 = phi i32 [ %97, %96 ], [ %95, %94 ], [ %93, %92 ], [ %42, %41 ]
  %100 = add nsw i32 %33, 2
  %101 = add i32 %34, -2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %55, label %31, !llvm.loop !5
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
  br i1 %11, label %12, label %104

12:                                               ; preds = %0, %98
  %13 = phi i32 [ %101, %98 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = load i32, i32* %3, align 4, !tbaa !7
  %17 = load i32, i32* %4, align 4, !tbaa !7
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = select i1 %18, i32 %17, i32 %16
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %22, label %98

22:                                               ; preds = %12
  %23 = and i32 %15, 3
  %24 = icmp eq i32 %23, 0
  %25 = srem i32 %15, 100
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %24, %26
  %28 = srem i32 %15, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %38, label %31

31:                                               ; preds = %22
  %32 = sub i32 %19, %20
  %33 = add i32 %20, 1
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %19, %33
  br i1 %35, label %81, label %36

36:                                               ; preds = %31
  %37 = and i32 %32, -2
  br label %57

38:                                               ; preds = %22
  %39 = sub i32 %19, %20
  %40 = add i32 %20, 1
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %19, %40
  br i1 %42, label %69, label %43

43:                                               ; preds = %38
  %44 = and i32 %39, -2
  br label %45

45:                                               ; preds = %122, %43
  %46 = phi i32 [ 0, %43 ], [ %123, %122 ]
  %47 = phi i32 [ %20, %43 ], [ %124, %122 ]
  %48 = phi i32 [ %44, %43 ], [ %125, %122 ]
  switch i32 %47, label %55 [
    i32 12, label %53
    i32 10, label %53
    i32 8, label %53
    i32 7, label %53
    i32 5, label %53
    i32 3, label %53
    i32 1, label %53
    i32 11, label %51
    i32 9, label %51
    i32 6, label %51
    i32 4, label %51
    i32 2, label %49
  ]

49:                                               ; preds = %45
  %50 = add nsw i32 %46, 29
  br label %55

51:                                               ; preds = %45, %45, %45, %45
  %52 = add nsw i32 %46, 30
  br label %55

53:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  %54 = add nsw i32 %46, 31
  br label %55

55:                                               ; preds = %53, %51, %49, %45
  %56 = phi i32 [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %46, %45 ]
  switch i32 %47, label %122 [
    i32 11, label %120
    i32 9, label %120
    i32 7, label %120
    i32 6, label %120
    i32 4, label %120
    i32 2, label %120
    i32 0, label %120
    i32 10, label %118
    i32 8, label %118
    i32 5, label %118
    i32 3, label %118
    i32 1, label %116
  ]

57:                                               ; preds = %111, %36
  %58 = phi i32 [ 0, %36 ], [ %112, %111 ]
  %59 = phi i32 [ %20, %36 ], [ %113, %111 ]
  %60 = phi i32 [ %37, %36 ], [ %114, %111 ]
  switch i32 %59, label %67 [
    i32 12, label %61
    i32 10, label %61
    i32 8, label %61
    i32 7, label %61
    i32 5, label %61
    i32 3, label %61
    i32 1, label %61
    i32 11, label %63
    i32 9, label %63
    i32 6, label %63
    i32 4, label %63
    i32 2, label %65
  ]

61:                                               ; preds = %57, %57, %57, %57, %57, %57, %57
  %62 = add nsw i32 %58, 31
  br label %67

63:                                               ; preds = %57, %57, %57, %57
  %64 = add nsw i32 %58, 30
  br label %67

65:                                               ; preds = %57
  %66 = add nsw i32 %58, 28
  br label %67

67:                                               ; preds = %65, %63, %61, %57
  %68 = phi i32 [ %62, %61 ], [ %64, %63 ], [ %58, %57 ], [ %66, %65 ]
  switch i32 %59, label %111 [
    i32 11, label %109
    i32 9, label %109
    i32 7, label %109
    i32 6, label %109
    i32 4, label %109
    i32 2, label %109
    i32 0, label %109
    i32 10, label %107
    i32 8, label %107
    i32 5, label %107
    i32 3, label %107
    i32 1, label %105
  ]

69:                                               ; preds = %122, %38
  %70 = phi i32 [ undef, %38 ], [ %123, %122 ]
  %71 = phi i32 [ 0, %38 ], [ %123, %122 ]
  %72 = phi i32 [ %20, %38 ], [ %124, %122 ]
  %73 = icmp eq i32 %41, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %69
  switch i32 %72, label %93 [
    i32 12, label %79
    i32 10, label %79
    i32 8, label %79
    i32 7, label %79
    i32 5, label %79
    i32 3, label %79
    i32 1, label %79
    i32 11, label %77
    i32 9, label %77
    i32 6, label %77
    i32 4, label %77
    i32 2, label %75
  ]

75:                                               ; preds = %74
  %76 = add nsw i32 %71, 29
  br label %93

77:                                               ; preds = %74, %74, %74, %74
  %78 = add nsw i32 %71, 30
  br label %93

79:                                               ; preds = %74, %74, %74, %74, %74, %74, %74
  %80 = add nsw i32 %71, 31
  br label %93

81:                                               ; preds = %111, %31
  %82 = phi i32 [ undef, %31 ], [ %112, %111 ]
  %83 = phi i32 [ 0, %31 ], [ %112, %111 ]
  %84 = phi i32 [ %20, %31 ], [ %113, %111 ]
  %85 = icmp eq i32 %34, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %81
  switch i32 %84, label %93 [
    i32 12, label %91
    i32 10, label %91
    i32 8, label %91
    i32 7, label %91
    i32 5, label %91
    i32 3, label %91
    i32 1, label %91
    i32 11, label %89
    i32 9, label %89
    i32 6, label %89
    i32 4, label %89
    i32 2, label %87
  ]

87:                                               ; preds = %86
  %88 = add nsw i32 %83, 28
  br label %93

89:                                               ; preds = %86, %86, %86, %86
  %90 = add nsw i32 %83, 30
  br label %93

91:                                               ; preds = %86, %86, %86, %86, %86, %86, %86
  %92 = add nsw i32 %83, 31
  br label %93

93:                                               ; preds = %81, %86, %87, %89, %91, %69, %74, %75, %77, %79
  %94 = phi i32 [ %70, %69 ], [ %80, %79 ], [ %78, %77 ], [ %76, %75 ], [ %71, %74 ], [ %82, %81 ], [ %92, %91 ], [ %90, %89 ], [ %83, %86 ], [ %88, %87 ]
  %95 = srem i32 %94, 7
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %98

98:                                               ; preds = %93, %12
  %99 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %12 ], [ %97, %93 ]
  %100 = call i32 @puts(i8* nonnull dereferenceable(1) %99)
  %101 = add nuw nsw i32 %13, 1
  %102 = load i32, i32* %1, align 4, !tbaa !7
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %12, label %104, !llvm.loop !11

104:                                              ; preds = %98, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

105:                                              ; preds = %67
  %106 = add nsw i32 %68, 28
  br label %111

107:                                              ; preds = %67, %67, %67, %67
  %108 = add nsw i32 %68, 30
  br label %111

109:                                              ; preds = %67, %67, %67, %67, %67, %67, %67
  %110 = add nsw i32 %68, 31
  br label %111

111:                                              ; preds = %109, %107, %105, %67
  %112 = phi i32 [ %110, %109 ], [ %108, %107 ], [ %68, %67 ], [ %106, %105 ]
  %113 = add nsw i32 %59, 2
  %114 = add i32 %60, -2
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %81, label %57, !llvm.loop !5

116:                                              ; preds = %55
  %117 = add nsw i32 %56, 29
  br label %122

118:                                              ; preds = %55, %55, %55, %55
  %119 = add nsw i32 %56, 30
  br label %122

120:                                              ; preds = %55, %55, %55, %55, %55, %55, %55
  %121 = add nsw i32 %56, 31
  br label %122

122:                                              ; preds = %120, %118, %116, %55
  %123 = phi i32 [ %121, %120 ], [ %119, %118 ], [ %117, %116 ], [ %56, %55 ]
  %124 = add nsw i32 %47, 2
  %125 = add i32 %48, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %69, label %45, !llvm.loop !5
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
