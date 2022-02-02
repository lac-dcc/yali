; ModuleID = 'source-C-CXX/70/1440.c'
source_filename = "source-C-CXX/70/1440.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @djt(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %73

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = add i32 %1, -1
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %1, 2
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = and i32 %14, -2
  br label %37

19:                                               ; preds = %4
  %20 = add i32 %1, -1
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %1, 2
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = and i32 %20, -2
  br label %25

25:                                               ; preds = %92, %23
  %26 = phi i32 [ 1, %23 ], [ %93, %92 ]
  %27 = phi i32 [ 1, %23 ], [ %94, %92 ]
  %28 = phi i32 [ %24, %23 ], [ %95, %92 ]
  switch i32 %27, label %35 [
    i32 1, label %33
    i32 3, label %33
    i32 5, label %33
    i32 7, label %33
    i32 8, label %33
    i32 10, label %33
    i32 4, label %31
    i32 6, label %31
    i32 9, label %31
    i32 11, label %31
    i32 2, label %29
  ]

29:                                               ; preds = %25
  %30 = add nsw i32 %26, 29
  br label %35

31:                                               ; preds = %25, %25, %25, %25
  %32 = add nsw i32 %26, 30
  br label %35

33:                                               ; preds = %25, %25, %25, %25, %25, %25
  %34 = add nsw i32 %26, 31
  br label %35

35:                                               ; preds = %33, %31, %29, %25
  %36 = phi i32 [ %26, %25 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ]
  switch i32 %27, label %92 [
    i32 0, label %90
    i32 2, label %90
    i32 4, label %90
    i32 6, label %90
    i32 7, label %90
    i32 9, label %90
    i32 3, label %88
    i32 5, label %88
    i32 8, label %88
    i32 10, label %88
    i32 1, label %86
  ]

37:                                               ; preds = %81, %17
  %38 = phi i32 [ 1, %17 ], [ %82, %81 ]
  %39 = phi i32 [ 1, %17 ], [ %83, %81 ]
  %40 = phi i32 [ %18, %17 ], [ %84, %81 ]
  switch i32 %39, label %47 [
    i32 1, label %41
    i32 3, label %41
    i32 5, label %41
    i32 7, label %41
    i32 8, label %41
    i32 10, label %41
    i32 4, label %43
    i32 6, label %43
    i32 9, label %43
    i32 11, label %43
    i32 2, label %45
  ]

41:                                               ; preds = %37, %37, %37, %37, %37, %37
  %42 = add nsw i32 %38, 31
  br label %47

43:                                               ; preds = %37, %37, %37, %37
  %44 = add nsw i32 %38, 30
  br label %47

45:                                               ; preds = %37
  %46 = add nsw i32 %38, 28
  br label %47

47:                                               ; preds = %41, %43, %37, %45
  %48 = phi i32 [ %38, %37 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ]
  switch i32 %39, label %81 [
    i32 0, label %79
    i32 2, label %79
    i32 4, label %79
    i32 6, label %79
    i32 7, label %79
    i32 9, label %79
    i32 3, label %77
    i32 5, label %77
    i32 8, label %77
    i32 10, label %77
    i32 1, label %75
  ]

49:                                               ; preds = %92, %19
  %50 = phi i32 [ undef, %19 ], [ %93, %92 ]
  %51 = phi i32 [ 1, %19 ], [ %93, %92 ]
  %52 = phi i32 [ 1, %19 ], [ %94, %92 ]
  %53 = icmp eq i32 %21, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %49
  switch i32 %52, label %73 [
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

55:                                               ; preds = %54
  %56 = add nsw i32 %51, 29
  br label %73

57:                                               ; preds = %54, %54, %54, %54
  %58 = add nsw i32 %51, 30
  br label %73

59:                                               ; preds = %54, %54, %54, %54, %54, %54
  %60 = add nsw i32 %51, 31
  br label %73

61:                                               ; preds = %81, %13
  %62 = phi i32 [ undef, %13 ], [ %82, %81 ]
  %63 = phi i32 [ 1, %13 ], [ %82, %81 ]
  %64 = phi i32 [ 1, %13 ], [ %83, %81 ]
  %65 = icmp eq i32 %15, 0
  br i1 %65, label %73, label %66

66:                                               ; preds = %61
  switch i32 %64, label %73 [
    i32 1, label %71
    i32 3, label %71
    i32 5, label %71
    i32 7, label %71
    i32 8, label %71
    i32 10, label %71
    i32 4, label %69
    i32 6, label %69
    i32 9, label %69
    i32 11, label %69
    i32 2, label %67
  ]

67:                                               ; preds = %66
  %68 = add nsw i32 %63, 28
  br label %73

69:                                               ; preds = %66, %66, %66, %66
  %70 = add nsw i32 %63, 30
  br label %73

71:                                               ; preds = %66, %66, %66, %66, %66, %66
  %72 = add nsw i32 %63, 31
  br label %73

73:                                               ; preds = %61, %66, %67, %69, %71, %49, %54, %55, %57, %59, %2
  %74 = phi i32 [ 1, %2 ], [ %50, %49 ], [ %51, %54 ], [ %56, %55 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %63, %66 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ]
  ret i32 %74

75:                                               ; preds = %47
  %76 = add nsw i32 %48, 28
  br label %81

77:                                               ; preds = %47, %47, %47, %47
  %78 = add nsw i32 %48, 30
  br label %81

79:                                               ; preds = %47, %47, %47, %47, %47, %47
  %80 = add nsw i32 %48, 31
  br label %81

81:                                               ; preds = %79, %77, %75, %47
  %82 = phi i32 [ %48, %47 ], [ %76, %75 ], [ %78, %77 ], [ %80, %79 ]
  %83 = add nuw nsw i32 %39, 2
  %84 = add i32 %40, -2
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %61, label %37, !llvm.loop !5

86:                                               ; preds = %35
  %87 = add nsw i32 %36, 29
  br label %92

88:                                               ; preds = %35, %35, %35, %35
  %89 = add nsw i32 %36, 30
  br label %92

90:                                               ; preds = %35, %35, %35, %35, %35, %35
  %91 = add nsw i32 %36, 31
  br label %92

92:                                               ; preds = %90, %88, %86, %35
  %93 = phi i32 [ %36, %35 ], [ %87, %86 ], [ %89, %88 ], [ %91, %90 ]
  %94 = add nuw nsw i32 %27, 2
  %95 = add i32 %28, -2
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %49, label %25, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca [200 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [200 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #5
  %7 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #5
  %8 = bitcast [200 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %14, label %185

12:                                               ; preds = %14
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %24, label %185

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %20, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %15
  %17 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %15
  %18 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i32* nonnull %17, i32* nonnull %18)
  %20 = add nuw nsw i64 %15, 1
  %21 = load i32, i32* %1, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %14, label %12, !llvm.loop !11

24:                                               ; preds = %12, %174
  %25 = phi i64 [ %181, %174 ], [ 0, %12 ]
  %26 = getelementptr inbounds [200 x i32], [200 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !7
  %28 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !7
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %100

31:                                               ; preds = %24
  %32 = and i32 %27, 3
  %33 = icmp eq i32 %32, 0
  %34 = srem i32 %27, 100
  %35 = icmp ne i32 %34, 0
  %36 = and i1 %33, %35
  %37 = srem i32 %27, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %36, i1 true, i1 %38
  br i1 %39, label %46, label %40

40:                                               ; preds = %31
  %41 = add i32 %29, -1
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %29, 2
  br i1 %43, label %88, label %44

44:                                               ; preds = %40
  %45 = and i32 %41, -2
  br label %64

46:                                               ; preds = %31
  %47 = add i32 %29, -1
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %29, 2
  br i1 %49, label %76, label %50

50:                                               ; preds = %46
  %51 = and i32 %47, -2
  br label %52

52:                                               ; preds = %203, %50
  %53 = phi i32 [ 1, %50 ], [ %204, %203 ]
  %54 = phi i32 [ 1, %50 ], [ %205, %203 ]
  %55 = phi i32 [ %51, %50 ], [ %206, %203 ]
  switch i32 %54, label %62 [
    i32 1, label %60
    i32 3, label %60
    i32 5, label %60
    i32 7, label %60
    i32 8, label %60
    i32 10, label %60
    i32 4, label %58
    i32 6, label %58
    i32 9, label %58
    i32 11, label %58
    i32 2, label %56
  ]

56:                                               ; preds = %52
  %57 = add nsw i32 %53, 29
  br label %62

58:                                               ; preds = %52, %52, %52, %52
  %59 = add nsw i32 %53, 30
  br label %62

60:                                               ; preds = %52, %52, %52, %52, %52, %52
  %61 = add nsw i32 %53, 31
  br label %62

62:                                               ; preds = %60, %58, %56, %52
  %63 = phi i32 [ %53, %52 ], [ %57, %56 ], [ %59, %58 ], [ %61, %60 ]
  switch i32 %54, label %203 [
    i32 0, label %201
    i32 2, label %201
    i32 4, label %201
    i32 6, label %201
    i32 7, label %201
    i32 9, label %201
    i32 3, label %199
    i32 5, label %199
    i32 8, label %199
    i32 10, label %199
    i32 1, label %197
  ]

64:                                               ; preds = %192, %44
  %65 = phi i32 [ 1, %44 ], [ %193, %192 ]
  %66 = phi i32 [ 1, %44 ], [ %194, %192 ]
  %67 = phi i32 [ %45, %44 ], [ %195, %192 ]
  switch i32 %66, label %74 [
    i32 1, label %68
    i32 3, label %68
    i32 5, label %68
    i32 7, label %68
    i32 8, label %68
    i32 10, label %68
    i32 4, label %70
    i32 6, label %70
    i32 9, label %70
    i32 11, label %70
    i32 2, label %72
  ]

68:                                               ; preds = %64, %64, %64, %64, %64, %64
  %69 = add nsw i32 %65, 31
  br label %74

70:                                               ; preds = %64, %64, %64, %64
  %71 = add nsw i32 %65, 30
  br label %74

72:                                               ; preds = %64
  %73 = add nsw i32 %65, 28
  br label %74

74:                                               ; preds = %72, %70, %68, %64
  %75 = phi i32 [ %65, %64 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ]
  switch i32 %66, label %192 [
    i32 0, label %190
    i32 2, label %190
    i32 4, label %190
    i32 6, label %190
    i32 7, label %190
    i32 9, label %190
    i32 3, label %188
    i32 5, label %188
    i32 8, label %188
    i32 10, label %188
    i32 1, label %186
  ]

76:                                               ; preds = %203, %46
  %77 = phi i32 [ undef, %46 ], [ %204, %203 ]
  %78 = phi i32 [ 1, %46 ], [ %204, %203 ]
  %79 = phi i32 [ 1, %46 ], [ %205, %203 ]
  %80 = icmp eq i32 %48, 0
  br i1 %80, label %100, label %81

81:                                               ; preds = %76
  switch i32 %79, label %100 [
    i32 1, label %86
    i32 3, label %86
    i32 5, label %86
    i32 7, label %86
    i32 8, label %86
    i32 10, label %86
    i32 4, label %84
    i32 6, label %84
    i32 9, label %84
    i32 11, label %84
    i32 2, label %82
  ]

82:                                               ; preds = %81
  %83 = add nsw i32 %78, 29
  br label %100

84:                                               ; preds = %81, %81, %81, %81
  %85 = add nsw i32 %78, 30
  br label %100

86:                                               ; preds = %81, %81, %81, %81, %81, %81
  %87 = add nsw i32 %78, 31
  br label %100

88:                                               ; preds = %192, %40
  %89 = phi i32 [ undef, %40 ], [ %193, %192 ]
  %90 = phi i32 [ 1, %40 ], [ %193, %192 ]
  %91 = phi i32 [ 1, %40 ], [ %194, %192 ]
  %92 = icmp eq i32 %42, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  switch i32 %91, label %100 [
    i32 1, label %98
    i32 3, label %98
    i32 5, label %98
    i32 7, label %98
    i32 8, label %98
    i32 10, label %98
    i32 4, label %96
    i32 6, label %96
    i32 9, label %96
    i32 11, label %96
    i32 2, label %94
  ]

94:                                               ; preds = %93
  %95 = add nsw i32 %90, 28
  br label %100

96:                                               ; preds = %93, %93, %93, %93
  %97 = add nsw i32 %90, 30
  br label %100

98:                                               ; preds = %93, %93, %93, %93, %93, %93
  %99 = add nsw i32 %90, 31
  br label %100

100:                                              ; preds = %88, %93, %94, %96, %98, %76, %81, %82, %84, %86, %24
  %101 = phi i32 [ 1, %24 ], [ %77, %76 ], [ %78, %81 ], [ %83, %82 ], [ %85, %84 ], [ %87, %86 ], [ %89, %88 ], [ %90, %93 ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ]
  %102 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %25
  %103 = load i32, i32* %102, align 4, !tbaa !7
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %174

105:                                              ; preds = %100
  %106 = and i32 %27, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %27, 100
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %107, %109
  %111 = srem i32 %27, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %120, label %114

114:                                              ; preds = %105
  %115 = add i32 %103, -1
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %103, 2
  br i1 %117, label %162, label %118

118:                                              ; preds = %114
  %119 = and i32 %115, -2
  br label %138

120:                                              ; preds = %105
  %121 = add i32 %103, -1
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %103, 2
  br i1 %123, label %150, label %124

124:                                              ; preds = %120
  %125 = and i32 %121, -2
  br label %126

126:                                              ; preds = %225, %124
  %127 = phi i32 [ 1, %124 ], [ %226, %225 ]
  %128 = phi i32 [ 1, %124 ], [ %227, %225 ]
  %129 = phi i32 [ %125, %124 ], [ %228, %225 ]
  switch i32 %128, label %136 [
    i32 1, label %134
    i32 3, label %134
    i32 5, label %134
    i32 7, label %134
    i32 8, label %134
    i32 10, label %134
    i32 4, label %132
    i32 6, label %132
    i32 9, label %132
    i32 11, label %132
    i32 2, label %130
  ]

130:                                              ; preds = %126
  %131 = add nsw i32 %127, 29
  br label %136

132:                                              ; preds = %126, %126, %126, %126
  %133 = add nsw i32 %127, 30
  br label %136

134:                                              ; preds = %126, %126, %126, %126, %126, %126
  %135 = add nsw i32 %127, 31
  br label %136

136:                                              ; preds = %134, %132, %130, %126
  %137 = phi i32 [ %127, %126 ], [ %131, %130 ], [ %133, %132 ], [ %135, %134 ]
  switch i32 %128, label %225 [
    i32 0, label %223
    i32 2, label %223
    i32 4, label %223
    i32 6, label %223
    i32 7, label %223
    i32 9, label %223
    i32 3, label %221
    i32 5, label %221
    i32 8, label %221
    i32 10, label %221
    i32 1, label %219
  ]

138:                                              ; preds = %214, %118
  %139 = phi i32 [ 1, %118 ], [ %215, %214 ]
  %140 = phi i32 [ 1, %118 ], [ %216, %214 ]
  %141 = phi i32 [ %119, %118 ], [ %217, %214 ]
  switch i32 %140, label %148 [
    i32 1, label %142
    i32 3, label %142
    i32 5, label %142
    i32 7, label %142
    i32 8, label %142
    i32 10, label %142
    i32 4, label %144
    i32 6, label %144
    i32 9, label %144
    i32 11, label %144
    i32 2, label %146
  ]

142:                                              ; preds = %138, %138, %138, %138, %138, %138
  %143 = add nsw i32 %139, 31
  br label %148

144:                                              ; preds = %138, %138, %138, %138
  %145 = add nsw i32 %139, 30
  br label %148

146:                                              ; preds = %138
  %147 = add nsw i32 %139, 28
  br label %148

148:                                              ; preds = %146, %144, %142, %138
  %149 = phi i32 [ %139, %138 ], [ %147, %146 ], [ %145, %144 ], [ %143, %142 ]
  switch i32 %140, label %214 [
    i32 0, label %212
    i32 2, label %212
    i32 4, label %212
    i32 6, label %212
    i32 7, label %212
    i32 9, label %212
    i32 3, label %210
    i32 5, label %210
    i32 8, label %210
    i32 10, label %210
    i32 1, label %208
  ]

150:                                              ; preds = %225, %120
  %151 = phi i32 [ undef, %120 ], [ %226, %225 ]
  %152 = phi i32 [ 1, %120 ], [ %226, %225 ]
  %153 = phi i32 [ 1, %120 ], [ %227, %225 ]
  %154 = icmp eq i32 %122, 0
  br i1 %154, label %174, label %155

155:                                              ; preds = %150
  switch i32 %153, label %174 [
    i32 1, label %160
    i32 3, label %160
    i32 5, label %160
    i32 7, label %160
    i32 8, label %160
    i32 10, label %160
    i32 4, label %158
    i32 6, label %158
    i32 9, label %158
    i32 11, label %158
    i32 2, label %156
  ]

156:                                              ; preds = %155
  %157 = add nsw i32 %152, 29
  br label %174

158:                                              ; preds = %155, %155, %155, %155
  %159 = add nsw i32 %152, 30
  br label %174

160:                                              ; preds = %155, %155, %155, %155, %155, %155
  %161 = add nsw i32 %152, 31
  br label %174

162:                                              ; preds = %214, %114
  %163 = phi i32 [ undef, %114 ], [ %215, %214 ]
  %164 = phi i32 [ 1, %114 ], [ %215, %214 ]
  %165 = phi i32 [ 1, %114 ], [ %216, %214 ]
  %166 = icmp eq i32 %116, 0
  br i1 %166, label %174, label %167

167:                                              ; preds = %162
  switch i32 %165, label %174 [
    i32 1, label %172
    i32 3, label %172
    i32 5, label %172
    i32 7, label %172
    i32 8, label %172
    i32 10, label %172
    i32 4, label %170
    i32 6, label %170
    i32 9, label %170
    i32 11, label %170
    i32 2, label %168
  ]

168:                                              ; preds = %167
  %169 = add nsw i32 %164, 28
  br label %174

170:                                              ; preds = %167, %167, %167, %167
  %171 = add nsw i32 %164, 30
  br label %174

172:                                              ; preds = %167, %167, %167, %167, %167, %167
  %173 = add nsw i32 %164, 31
  br label %174

174:                                              ; preds = %162, %167, %168, %170, %172, %150, %155, %156, %158, %160, %100
  %175 = phi i32 [ 1, %100 ], [ %151, %150 ], [ %152, %155 ], [ %157, %156 ], [ %159, %158 ], [ %161, %160 ], [ %163, %162 ], [ %164, %167 ], [ %169, %168 ], [ %171, %170 ], [ %173, %172 ]
  %176 = sub nsw i32 %101, %175
  %177 = srem i32 %176, 7
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  %180 = call i32 @puts(i8* nonnull dereferenceable(1) %179)
  %181 = add nuw nsw i64 %25, 1
  %182 = load i32, i32* %1, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %24, label %185, !llvm.loop !12

185:                                              ; preds = %174, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

186:                                              ; preds = %74
  %187 = add nsw i32 %75, 28
  br label %192

188:                                              ; preds = %74, %74, %74, %74
  %189 = add nsw i32 %75, 30
  br label %192

190:                                              ; preds = %74, %74, %74, %74, %74, %74
  %191 = add nsw i32 %75, 31
  br label %192

192:                                              ; preds = %190, %188, %186, %74
  %193 = phi i32 [ %75, %74 ], [ %187, %186 ], [ %189, %188 ], [ %191, %190 ]
  %194 = add nuw nsw i32 %66, 2
  %195 = add i32 %67, -2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %88, label %64, !llvm.loop !5

197:                                              ; preds = %62
  %198 = add nsw i32 %63, 29
  br label %203

199:                                              ; preds = %62, %62, %62, %62
  %200 = add nsw i32 %63, 30
  br label %203

201:                                              ; preds = %62, %62, %62, %62, %62, %62
  %202 = add nsw i32 %63, 31
  br label %203

203:                                              ; preds = %201, %199, %197, %62
  %204 = phi i32 [ %63, %62 ], [ %198, %197 ], [ %200, %199 ], [ %202, %201 ]
  %205 = add nuw nsw i32 %54, 2
  %206 = add i32 %55, -2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %76, label %52, !llvm.loop !5

208:                                              ; preds = %148
  %209 = add nsw i32 %149, 28
  br label %214

210:                                              ; preds = %148, %148, %148, %148
  %211 = add nsw i32 %149, 30
  br label %214

212:                                              ; preds = %148, %148, %148, %148, %148, %148
  %213 = add nsw i32 %149, 31
  br label %214

214:                                              ; preds = %212, %210, %208, %148
  %215 = phi i32 [ %149, %148 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ]
  %216 = add nuw nsw i32 %140, 2
  %217 = add i32 %141, -2
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %162, label %138, !llvm.loop !5

219:                                              ; preds = %136
  %220 = add nsw i32 %137, 29
  br label %225

221:                                              ; preds = %136, %136, %136, %136
  %222 = add nsw i32 %137, 30
  br label %225

223:                                              ; preds = %136, %136, %136, %136, %136, %136
  %224 = add nsw i32 %137, 31
  br label %225

225:                                              ; preds = %223, %221, %219, %136
  %226 = phi i32 [ %137, %136 ], [ %220, %219 ], [ %222, %221 ], [ %224, %223 ]
  %227 = add nuw nsw i32 %128, 2
  %228 = add i32 %129, -2
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %150, label %126, !llvm.loop !5
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
!12 = distinct !{!12, !6}
