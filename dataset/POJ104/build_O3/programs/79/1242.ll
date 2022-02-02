; ModuleID = 'source-C-CXX/79/1242.c'
source_filename = "source-C-CXX/79/1242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @num(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %1, 1
  br i1 %4, label %5, label %62

5:                                                ; preds = %3
  %6 = and i32 %0, 3
  %7 = icmp eq i32 %6, 0
  %8 = srem i32 %0, 100
  %9 = icmp ne i32 %8, 0
  %10 = and i1 %7, %9
  %11 = srem i32 %0, 400
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = add i32 %1, -1
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %1, 2
  br i1 %17, label %50, label %18

18:                                               ; preds = %14
  %19 = and i32 %15, -2
  br label %108

20:                                               ; preds = %5
  %21 = add i32 %1, -1
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %1, 2
  br i1 %23, label %38, label %24

24:                                               ; preds = %20
  %25 = and i32 %21, -2
  br label %26

26:                                               ; preds = %155, %24
  %27 = phi i32 [ %2, %24 ], [ %156, %155 ]
  %28 = phi i32 [ 1, %24 ], [ %157, %155 ]
  %29 = phi i32 [ %25, %24 ], [ %158, %155 ]
  switch i32 %28, label %36 [
    i32 12, label %34
    i32 10, label %34
    i32 8, label %34
    i32 7, label %34
    i32 5, label %34
    i32 3, label %34
    i32 1, label %34
    i32 11, label %32
    i32 9, label %32
    i32 6, label %32
    i32 4, label %32
    i32 2, label %30
  ]

30:                                               ; preds = %26
  %31 = add nsw i32 %27, 29
  br label %36

32:                                               ; preds = %26, %26, %26, %26
  %33 = add nsw i32 %27, 30
  br label %36

34:                                               ; preds = %26, %26, %26, %26, %26, %26, %26
  %35 = add nsw i32 %27, 31
  br label %36

36:                                               ; preds = %34, %32, %30, %26
  %37 = phi i32 [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %27, %26 ]
  switch i32 %28, label %155 [
    i32 11, label %153
    i32 9, label %153
    i32 7, label %153
    i32 6, label %153
    i32 4, label %153
    i32 2, label %153
    i32 0, label %153
    i32 10, label %151
    i32 8, label %151
    i32 5, label %151
    i32 3, label %151
    i32 1, label %149
  ]

38:                                               ; preds = %155, %20
  %39 = phi i32 [ undef, %20 ], [ %156, %155 ]
  %40 = phi i32 [ %2, %20 ], [ %156, %155 ]
  %41 = phi i32 [ 1, %20 ], [ %157, %155 ]
  %42 = icmp eq i32 %22, 0
  br i1 %42, label %62, label %43

43:                                               ; preds = %38
  switch i32 %41, label %62 [
    i32 12, label %48
    i32 10, label %48
    i32 8, label %48
    i32 7, label %48
    i32 5, label %48
    i32 3, label %48
    i32 1, label %48
    i32 11, label %46
    i32 9, label %46
    i32 6, label %46
    i32 4, label %46
    i32 2, label %44
  ]

44:                                               ; preds = %43
  %45 = add nsw i32 %40, 29
  br label %62

46:                                               ; preds = %43, %43, %43, %43
  %47 = add nsw i32 %40, 30
  br label %62

48:                                               ; preds = %43, %43, %43, %43, %43, %43, %43
  %49 = add nsw i32 %40, 31
  br label %62

50:                                               ; preds = %144, %14
  %51 = phi i32 [ undef, %14 ], [ %145, %144 ]
  %52 = phi i32 [ %2, %14 ], [ %145, %144 ]
  %53 = phi i32 [ 1, %14 ], [ %146, %144 ]
  %54 = icmp eq i32 %16, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %50
  switch i32 %53, label %62 [
    i32 12, label %60
    i32 10, label %60
    i32 8, label %60
    i32 7, label %60
    i32 5, label %60
    i32 3, label %60
    i32 1, label %60
    i32 11, label %58
    i32 9, label %58
    i32 6, label %58
    i32 4, label %58
    i32 2, label %56
  ]

56:                                               ; preds = %55
  %57 = add nsw i32 %52, 28
  br label %62

58:                                               ; preds = %55, %55, %55, %55
  %59 = add nsw i32 %52, 30
  br label %62

60:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  %61 = add nsw i32 %52, 31
  br label %62

62:                                               ; preds = %50, %55, %56, %58, %60, %38, %43, %44, %46, %48, %3
  %63 = phi i32 [ %2, %3 ], [ %39, %38 ], [ %49, %48 ], [ %47, %46 ], [ %45, %44 ], [ %40, %43 ], [ %51, %50 ], [ %61, %60 ], [ %59, %58 ], [ %57, %56 ], [ %52, %55 ]
  %64 = icmp sgt i32 %0, 1
  br i1 %64, label %65, label %135

65:                                               ; preds = %62
  %66 = add i32 %0, -1
  %67 = icmp ult i32 %66, 8
  br i1 %67, label %105, label %68

68:                                               ; preds = %65
  %69 = and i32 %66, -8
  %70 = or i32 %69, 1
  %71 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %63, i32 0
  br label %72

72:                                               ; preds = %72, %68
  %73 = phi i32 [ 0, %68 ], [ %98, %72 ]
  %74 = phi <4 x i32> [ %71, %68 ], [ %96, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %68 ], [ %97, %72 ]
  %76 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %68 ], [ %99, %72 ]
  %77 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %78 = and <4 x i32> %76, <i32 3, i32 3, i32 3, i32 3>
  %79 = and <4 x i32> %76, <i32 3, i32 3, i32 3, i32 3>
  %80 = icmp eq <4 x i32> %78, zeroinitializer
  %81 = icmp eq <4 x i32> %79, zeroinitializer
  %82 = urem <4 x i32> %76, <i32 100, i32 100, i32 100, i32 100>
  %83 = urem <4 x i32> %77, <i32 100, i32 100, i32 100, i32 100>
  %84 = icmp ne <4 x i32> %82, zeroinitializer
  %85 = icmp ne <4 x i32> %83, zeroinitializer
  %86 = and <4 x i1> %80, %84
  %87 = and <4 x i1> %81, %85
  %88 = urem <4 x i32> %76, <i32 400, i32 400, i32 400, i32 400>
  %89 = urem <4 x i32> %77, <i32 400, i32 400, i32 400, i32 400>
  %90 = icmp eq <4 x i32> %88, zeroinitializer
  %91 = icmp eq <4 x i32> %89, zeroinitializer
  %92 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %90
  %93 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %91
  %94 = select <4 x i1> %92, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %95 = select <4 x i1> %93, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %96 = add <4 x i32> %94, %74
  %97 = add <4 x i32> %95, %75
  %98 = add nuw i32 %73, 8
  %99 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq i32 %98, %69
  br i1 %100, label %101, label %72, !llvm.loop !5

101:                                              ; preds = %72
  %102 = add <4 x i32> %97, %96
  %103 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %102)
  %104 = icmp eq i32 %66, %69
  br i1 %104, label %135, label %105

105:                                              ; preds = %65, %101
  %106 = phi i32 [ %63, %65 ], [ %103, %101 ]
  %107 = phi i32 [ 1, %65 ], [ %70, %101 ]
  br label %120

108:                                              ; preds = %144, %18
  %109 = phi i32 [ %2, %18 ], [ %145, %144 ]
  %110 = phi i32 [ 1, %18 ], [ %146, %144 ]
  %111 = phi i32 [ %19, %18 ], [ %147, %144 ]
  switch i32 %110, label %118 [
    i32 12, label %112
    i32 10, label %112
    i32 8, label %112
    i32 7, label %112
    i32 5, label %112
    i32 3, label %112
    i32 1, label %112
    i32 11, label %114
    i32 9, label %114
    i32 6, label %114
    i32 4, label %114
    i32 2, label %116
  ]

112:                                              ; preds = %108, %108, %108, %108, %108, %108, %108
  %113 = add nsw i32 %109, 31
  br label %118

114:                                              ; preds = %108, %108, %108, %108
  %115 = add nsw i32 %109, 30
  br label %118

116:                                              ; preds = %108
  %117 = add nsw i32 %109, 28
  br label %118

118:                                              ; preds = %108, %112, %116, %114
  %119 = phi i32 [ %113, %112 ], [ %115, %114 ], [ %117, %116 ], [ %109, %108 ]
  switch i32 %110, label %144 [
    i32 11, label %142
    i32 9, label %142
    i32 7, label %142
    i32 6, label %142
    i32 4, label %142
    i32 2, label %142
    i32 0, label %142
    i32 10, label %140
    i32 8, label %140
    i32 5, label %140
    i32 3, label %140
    i32 1, label %138
  ]

120:                                              ; preds = %105, %120
  %121 = phi i32 [ %132, %120 ], [ %106, %105 ]
  %122 = phi i32 [ %133, %120 ], [ %107, %105 ]
  %123 = and i32 %122, 3
  %124 = icmp eq i32 %123, 0
  %125 = urem i32 %122, 100
  %126 = icmp ne i32 %125, 0
  %127 = and i1 %124, %126
  %128 = urem i32 %122, 400
  %129 = icmp eq i32 %128, 0
  %130 = select i1 %127, i1 true, i1 %129
  %131 = select i1 %130, i32 366, i32 365
  %132 = add nsw i32 %131, %121
  %133 = add nuw nsw i32 %122, 1
  %134 = icmp eq i32 %133, %0
  br i1 %134, label %135, label %120, !llvm.loop !8

135:                                              ; preds = %120, %101, %62
  %136 = phi i32 [ 1, %62 ], [ %0, %101 ], [ %0, %120 ]
  %137 = phi i32 [ %63, %62 ], [ %103, %101 ], [ %132, %120 ]
  store i32 %136, i32* @i, align 4, !tbaa !10
  ret i32 %137

138:                                              ; preds = %118
  %139 = add nsw i32 %119, 28
  br label %144

140:                                              ; preds = %118, %118, %118, %118
  %141 = add nsw i32 %119, 30
  br label %144

142:                                              ; preds = %118, %118, %118, %118, %118, %118, %118
  %143 = add nsw i32 %119, 31
  br label %144

144:                                              ; preds = %142, %140, %138, %118
  %145 = phi i32 [ %143, %142 ], [ %141, %140 ], [ %139, %138 ], [ %119, %118 ]
  %146 = add nuw nsw i32 %110, 2
  %147 = add i32 %111, -2
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %50, label %108, !llvm.loop !14

149:                                              ; preds = %36
  %150 = add nsw i32 %37, 29
  br label %155

151:                                              ; preds = %36, %36, %36, %36
  %152 = add nsw i32 %37, 30
  br label %155

153:                                              ; preds = %36, %36, %36, %36, %36, %36, %36
  %154 = add nsw i32 %37, 31
  br label %155

155:                                              ; preds = %153, %151, %149, %36
  %156 = phi i32 [ %154, %153 ], [ %152, %151 ], [ %150, %149 ], [ %37, %36 ]
  %157 = add nuw nsw i32 %28, 2
  %158 = add i32 %29, -2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %38, label %26, !llvm.loop !14
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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !10
  %15 = load i32, i32* %5, align 4, !tbaa !10
  %16 = load i32, i32* %6, align 4, !tbaa !10
  %17 = icmp sgt i32 %15, 1
  br i1 %17, label %18, label %75

18:                                               ; preds = %0
  %19 = and i32 %14, 3
  %20 = icmp eq i32 %19, 0
  %21 = srem i32 %14, 100
  %22 = icmp ne i32 %21, 0
  %23 = and i1 %20, %22
  %24 = srem i32 %14, 400
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %18
  %28 = add i32 %15, -1
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %15, 2
  br i1 %30, label %63, label %31

31:                                               ; preds = %27
  %32 = and i32 %28, -2
  br label %121

33:                                               ; preds = %18
  %34 = add i32 %15, -1
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %15, 2
  br i1 %36, label %51, label %37

37:                                               ; preds = %33
  %38 = and i32 %34, -2
  br label %39

39:                                               ; preds = %306, %37
  %40 = phi i32 [ %16, %37 ], [ %307, %306 ]
  %41 = phi i32 [ 1, %37 ], [ %308, %306 ]
  %42 = phi i32 [ %38, %37 ], [ %309, %306 ]
  switch i32 %41, label %49 [
    i32 12, label %47
    i32 10, label %47
    i32 8, label %47
    i32 7, label %47
    i32 5, label %47
    i32 3, label %47
    i32 1, label %47
    i32 11, label %45
    i32 9, label %45
    i32 6, label %45
    i32 4, label %45
    i32 2, label %43
  ]

43:                                               ; preds = %39
  %44 = add nsw i32 %40, 29
  br label %49

45:                                               ; preds = %39, %39, %39, %39
  %46 = add nsw i32 %40, 30
  br label %49

47:                                               ; preds = %39, %39, %39, %39, %39, %39, %39
  %48 = add nsw i32 %40, 31
  br label %49

49:                                               ; preds = %47, %45, %43, %39
  %50 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %40, %39 ]
  switch i32 %41, label %306 [
    i32 11, label %304
    i32 9, label %304
    i32 7, label %304
    i32 6, label %304
    i32 4, label %304
    i32 2, label %304
    i32 0, label %304
    i32 10, label %302
    i32 8, label %302
    i32 5, label %302
    i32 3, label %302
    i32 1, label %300
  ]

51:                                               ; preds = %306, %33
  %52 = phi i32 [ undef, %33 ], [ %307, %306 ]
  %53 = phi i32 [ %16, %33 ], [ %307, %306 ]
  %54 = phi i32 [ 1, %33 ], [ %308, %306 ]
  %55 = icmp eq i32 %35, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %51
  switch i32 %54, label %75 [
    i32 12, label %61
    i32 10, label %61
    i32 8, label %61
    i32 7, label %61
    i32 5, label %61
    i32 3, label %61
    i32 1, label %61
    i32 11, label %59
    i32 9, label %59
    i32 6, label %59
    i32 4, label %59
    i32 2, label %57
  ]

57:                                               ; preds = %56
  %58 = add nsw i32 %53, 29
  br label %75

59:                                               ; preds = %56, %56, %56, %56
  %60 = add nsw i32 %53, 30
  br label %75

61:                                               ; preds = %56, %56, %56, %56, %56, %56, %56
  %62 = add nsw i32 %53, 31
  br label %75

63:                                               ; preds = %295, %27
  %64 = phi i32 [ undef, %27 ], [ %296, %295 ]
  %65 = phi i32 [ %16, %27 ], [ %296, %295 ]
  %66 = phi i32 [ 1, %27 ], [ %297, %295 ]
  %67 = icmp eq i32 %29, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %63
  switch i32 %66, label %75 [
    i32 12, label %73
    i32 10, label %73
    i32 8, label %73
    i32 7, label %73
    i32 5, label %73
    i32 3, label %73
    i32 1, label %73
    i32 11, label %71
    i32 9, label %71
    i32 6, label %71
    i32 4, label %71
    i32 2, label %69
  ]

69:                                               ; preds = %68
  %70 = add nsw i32 %65, 28
  br label %75

71:                                               ; preds = %68, %68, %68, %68
  %72 = add nsw i32 %65, 30
  br label %75

73:                                               ; preds = %68, %68, %68, %68, %68, %68, %68
  %74 = add nsw i32 %65, 31
  br label %75

75:                                               ; preds = %63, %68, %69, %71, %73, %51, %56, %57, %59, %61, %0
  %76 = phi i32 [ %16, %0 ], [ %52, %51 ], [ %62, %61 ], [ %60, %59 ], [ %58, %57 ], [ %53, %56 ], [ %64, %63 ], [ %74, %73 ], [ %72, %71 ], [ %70, %69 ], [ %65, %68 ]
  %77 = icmp sgt i32 %14, 1
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  %79 = add i32 %14, -1
  %80 = icmp ult i32 %79, 8
  br i1 %80, label %118, label %81

81:                                               ; preds = %78
  %82 = and i32 %79, -8
  %83 = or i32 %82, 1
  %84 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i32 0
  br label %85

85:                                               ; preds = %85, %81
  %86 = phi i32 [ 0, %81 ], [ %111, %85 ]
  %87 = phi <4 x i32> [ %84, %81 ], [ %109, %85 ]
  %88 = phi <4 x i32> [ zeroinitializer, %81 ], [ %110, %85 ]
  %89 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %81 ], [ %112, %85 ]
  %90 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %91 = and <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %92 = and <4 x i32> %89, <i32 3, i32 3, i32 3, i32 3>
  %93 = icmp eq <4 x i32> %91, zeroinitializer
  %94 = icmp eq <4 x i32> %92, zeroinitializer
  %95 = urem <4 x i32> %89, <i32 100, i32 100, i32 100, i32 100>
  %96 = urem <4 x i32> %90, <i32 100, i32 100, i32 100, i32 100>
  %97 = icmp ne <4 x i32> %95, zeroinitializer
  %98 = icmp ne <4 x i32> %96, zeroinitializer
  %99 = and <4 x i1> %93, %97
  %100 = and <4 x i1> %94, %98
  %101 = urem <4 x i32> %89, <i32 400, i32 400, i32 400, i32 400>
  %102 = urem <4 x i32> %90, <i32 400, i32 400, i32 400, i32 400>
  %103 = icmp eq <4 x i32> %101, zeroinitializer
  %104 = icmp eq <4 x i32> %102, zeroinitializer
  %105 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = select <4 x i1> %100, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = select <4 x i1> %105, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %108 = select <4 x i1> %106, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %109 = add <4 x i32> %107, %87
  %110 = add <4 x i32> %108, %88
  %111 = add nuw i32 %86, 8
  %112 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %113 = icmp eq i32 %111, %82
  br i1 %113, label %114, label %85, !llvm.loop !15

114:                                              ; preds = %85
  %115 = add <4 x i32> %110, %109
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %79, %82
  br i1 %117, label %148, label %118

118:                                              ; preds = %78, %114
  %119 = phi i32 [ %76, %78 ], [ %116, %114 ]
  %120 = phi i32 [ 1, %78 ], [ %83, %114 ]
  br label %133

121:                                              ; preds = %295, %31
  %122 = phi i32 [ %16, %31 ], [ %296, %295 ]
  %123 = phi i32 [ 1, %31 ], [ %297, %295 ]
  %124 = phi i32 [ %32, %31 ], [ %298, %295 ]
  switch i32 %123, label %131 [
    i32 12, label %125
    i32 10, label %125
    i32 8, label %125
    i32 7, label %125
    i32 5, label %125
    i32 3, label %125
    i32 1, label %125
    i32 11, label %127
    i32 9, label %127
    i32 6, label %127
    i32 4, label %127
    i32 2, label %129
  ]

125:                                              ; preds = %121, %121, %121, %121, %121, %121, %121
  %126 = add nsw i32 %122, 31
  br label %131

127:                                              ; preds = %121, %121, %121, %121
  %128 = add nsw i32 %122, 30
  br label %131

129:                                              ; preds = %121
  %130 = add nsw i32 %122, 28
  br label %131

131:                                              ; preds = %129, %127, %125, %121
  %132 = phi i32 [ %126, %125 ], [ %128, %127 ], [ %130, %129 ], [ %122, %121 ]
  switch i32 %123, label %295 [
    i32 11, label %293
    i32 9, label %293
    i32 7, label %293
    i32 6, label %293
    i32 4, label %293
    i32 2, label %293
    i32 0, label %293
    i32 10, label %291
    i32 8, label %291
    i32 5, label %291
    i32 3, label %291
    i32 1, label %289
  ]

133:                                              ; preds = %118, %133
  %134 = phi i32 [ %145, %133 ], [ %119, %118 ]
  %135 = phi i32 [ %146, %133 ], [ %120, %118 ]
  %136 = and i32 %135, 3
  %137 = icmp eq i32 %136, 0
  %138 = urem i32 %135, 100
  %139 = icmp ne i32 %138, 0
  %140 = and i1 %137, %139
  %141 = urem i32 %135, 400
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %140, i1 true, i1 %142
  %144 = select i1 %143, i32 366, i32 365
  %145 = add nsw i32 %144, %134
  %146 = add nuw nsw i32 %135, 1
  %147 = icmp eq i32 %146, %14
  br i1 %147, label %148, label %133, !llvm.loop !16

148:                                              ; preds = %133, %114, %75
  %149 = phi i32 [ %76, %75 ], [ %116, %114 ], [ %145, %133 ]
  %150 = load i32, i32* %1, align 4, !tbaa !10
  %151 = load i32, i32* %2, align 4, !tbaa !10
  %152 = load i32, i32* %3, align 4, !tbaa !10
  %153 = icmp sgt i32 %151, 1
  br i1 %153, label %154, label %211

154:                                              ; preds = %148
  %155 = and i32 %150, 3
  %156 = icmp eq i32 %155, 0
  %157 = srem i32 %150, 100
  %158 = icmp ne i32 %157, 0
  %159 = and i1 %156, %158
  %160 = srem i32 %150, 400
  %161 = icmp eq i32 %160, 0
  %162 = select i1 %159, i1 true, i1 %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %154
  %164 = add i32 %151, -1
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %151, 2
  br i1 %166, label %199, label %167

167:                                              ; preds = %163
  %168 = and i32 %164, -2
  br label %257

169:                                              ; preds = %154
  %170 = add i32 %151, -1
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %151, 2
  br i1 %172, label %187, label %173

173:                                              ; preds = %169
  %174 = and i32 %170, -2
  br label %175

175:                                              ; preds = %328, %173
  %176 = phi i32 [ %152, %173 ], [ %329, %328 ]
  %177 = phi i32 [ 1, %173 ], [ %330, %328 ]
  %178 = phi i32 [ %174, %173 ], [ %331, %328 ]
  switch i32 %177, label %185 [
    i32 12, label %183
    i32 10, label %183
    i32 8, label %183
    i32 7, label %183
    i32 5, label %183
    i32 3, label %183
    i32 1, label %183
    i32 11, label %181
    i32 9, label %181
    i32 6, label %181
    i32 4, label %181
    i32 2, label %179
  ]

179:                                              ; preds = %175
  %180 = add nsw i32 %176, 29
  br label %185

181:                                              ; preds = %175, %175, %175, %175
  %182 = add nsw i32 %176, 30
  br label %185

183:                                              ; preds = %175, %175, %175, %175, %175, %175, %175
  %184 = add nsw i32 %176, 31
  br label %185

185:                                              ; preds = %183, %181, %179, %175
  %186 = phi i32 [ %184, %183 ], [ %182, %181 ], [ %180, %179 ], [ %176, %175 ]
  switch i32 %177, label %328 [
    i32 11, label %326
    i32 9, label %326
    i32 7, label %326
    i32 6, label %326
    i32 4, label %326
    i32 2, label %326
    i32 0, label %326
    i32 10, label %324
    i32 8, label %324
    i32 5, label %324
    i32 3, label %324
    i32 1, label %322
  ]

187:                                              ; preds = %328, %169
  %188 = phi i32 [ undef, %169 ], [ %329, %328 ]
  %189 = phi i32 [ %152, %169 ], [ %329, %328 ]
  %190 = phi i32 [ 1, %169 ], [ %330, %328 ]
  %191 = icmp eq i32 %171, 0
  br i1 %191, label %211, label %192

192:                                              ; preds = %187
  switch i32 %190, label %211 [
    i32 12, label %197
    i32 10, label %197
    i32 8, label %197
    i32 7, label %197
    i32 5, label %197
    i32 3, label %197
    i32 1, label %197
    i32 11, label %195
    i32 9, label %195
    i32 6, label %195
    i32 4, label %195
    i32 2, label %193
  ]

193:                                              ; preds = %192
  %194 = add nsw i32 %189, 29
  br label %211

195:                                              ; preds = %192, %192, %192, %192
  %196 = add nsw i32 %189, 30
  br label %211

197:                                              ; preds = %192, %192, %192, %192, %192, %192, %192
  %198 = add nsw i32 %189, 31
  br label %211

199:                                              ; preds = %317, %163
  %200 = phi i32 [ undef, %163 ], [ %318, %317 ]
  %201 = phi i32 [ %152, %163 ], [ %318, %317 ]
  %202 = phi i32 [ 1, %163 ], [ %319, %317 ]
  %203 = icmp eq i32 %165, 0
  br i1 %203, label %211, label %204

204:                                              ; preds = %199
  switch i32 %202, label %211 [
    i32 12, label %209
    i32 10, label %209
    i32 8, label %209
    i32 7, label %209
    i32 5, label %209
    i32 3, label %209
    i32 1, label %209
    i32 11, label %207
    i32 9, label %207
    i32 6, label %207
    i32 4, label %207
    i32 2, label %205
  ]

205:                                              ; preds = %204
  %206 = add nsw i32 %201, 28
  br label %211

207:                                              ; preds = %204, %204, %204, %204
  %208 = add nsw i32 %201, 30
  br label %211

209:                                              ; preds = %204, %204, %204, %204, %204, %204, %204
  %210 = add nsw i32 %201, 31
  br label %211

211:                                              ; preds = %199, %204, %205, %207, %209, %187, %192, %193, %195, %197, %148
  %212 = phi i32 [ %152, %148 ], [ %188, %187 ], [ %198, %197 ], [ %196, %195 ], [ %194, %193 ], [ %189, %192 ], [ %200, %199 ], [ %210, %209 ], [ %208, %207 ], [ %206, %205 ], [ %201, %204 ]
  %213 = icmp sgt i32 %150, 1
  br i1 %213, label %214, label %284

214:                                              ; preds = %211
  %215 = add i32 %150, -1
  %216 = icmp ult i32 %215, 8
  br i1 %216, label %254, label %217

217:                                              ; preds = %214
  %218 = and i32 %215, -8
  %219 = or i32 %218, 1
  %220 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %212, i32 0
  br label %221

221:                                              ; preds = %221, %217
  %222 = phi i32 [ 0, %217 ], [ %247, %221 ]
  %223 = phi <4 x i32> [ %220, %217 ], [ %245, %221 ]
  %224 = phi <4 x i32> [ zeroinitializer, %217 ], [ %246, %221 ]
  %225 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %217 ], [ %248, %221 ]
  %226 = add <4 x i32> %225, <i32 4, i32 4, i32 4, i32 4>
  %227 = and <4 x i32> %225, <i32 3, i32 3, i32 3, i32 3>
  %228 = and <4 x i32> %225, <i32 3, i32 3, i32 3, i32 3>
  %229 = icmp eq <4 x i32> %227, zeroinitializer
  %230 = icmp eq <4 x i32> %228, zeroinitializer
  %231 = urem <4 x i32> %225, <i32 100, i32 100, i32 100, i32 100>
  %232 = urem <4 x i32> %226, <i32 100, i32 100, i32 100, i32 100>
  %233 = icmp ne <4 x i32> %231, zeroinitializer
  %234 = icmp ne <4 x i32> %232, zeroinitializer
  %235 = and <4 x i1> %229, %233
  %236 = and <4 x i1> %230, %234
  %237 = urem <4 x i32> %225, <i32 400, i32 400, i32 400, i32 400>
  %238 = urem <4 x i32> %226, <i32 400, i32 400, i32 400, i32 400>
  %239 = icmp eq <4 x i32> %237, zeroinitializer
  %240 = icmp eq <4 x i32> %238, zeroinitializer
  %241 = select <4 x i1> %235, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %239
  %242 = select <4 x i1> %236, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %240
  %243 = select <4 x i1> %241, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %244 = select <4 x i1> %242, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %245 = add <4 x i32> %243, %223
  %246 = add <4 x i32> %244, %224
  %247 = add nuw i32 %222, 8
  %248 = add <4 x i32> %225, <i32 8, i32 8, i32 8, i32 8>
  %249 = icmp eq i32 %247, %218
  br i1 %249, label %250, label %221, !llvm.loop !17

250:                                              ; preds = %221
  %251 = add <4 x i32> %246, %245
  %252 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %251)
  %253 = icmp eq i32 %215, %218
  br i1 %253, label %284, label %254

254:                                              ; preds = %214, %250
  %255 = phi i32 [ %212, %214 ], [ %252, %250 ]
  %256 = phi i32 [ 1, %214 ], [ %219, %250 ]
  br label %269

257:                                              ; preds = %317, %167
  %258 = phi i32 [ %152, %167 ], [ %318, %317 ]
  %259 = phi i32 [ 1, %167 ], [ %319, %317 ]
  %260 = phi i32 [ %168, %167 ], [ %320, %317 ]
  switch i32 %259, label %267 [
    i32 12, label %261
    i32 10, label %261
    i32 8, label %261
    i32 7, label %261
    i32 5, label %261
    i32 3, label %261
    i32 1, label %261
    i32 11, label %263
    i32 9, label %263
    i32 6, label %263
    i32 4, label %263
    i32 2, label %265
  ]

261:                                              ; preds = %257, %257, %257, %257, %257, %257, %257
  %262 = add nsw i32 %258, 31
  br label %267

263:                                              ; preds = %257, %257, %257, %257
  %264 = add nsw i32 %258, 30
  br label %267

265:                                              ; preds = %257
  %266 = add nsw i32 %258, 28
  br label %267

267:                                              ; preds = %265, %263, %261, %257
  %268 = phi i32 [ %262, %261 ], [ %264, %263 ], [ %266, %265 ], [ %258, %257 ]
  switch i32 %259, label %317 [
    i32 11, label %315
    i32 9, label %315
    i32 7, label %315
    i32 6, label %315
    i32 4, label %315
    i32 2, label %315
    i32 0, label %315
    i32 10, label %313
    i32 8, label %313
    i32 5, label %313
    i32 3, label %313
    i32 1, label %311
  ]

269:                                              ; preds = %254, %269
  %270 = phi i32 [ %281, %269 ], [ %255, %254 ]
  %271 = phi i32 [ %282, %269 ], [ %256, %254 ]
  %272 = and i32 %271, 3
  %273 = icmp eq i32 %272, 0
  %274 = urem i32 %271, 100
  %275 = icmp ne i32 %274, 0
  %276 = and i1 %273, %275
  %277 = urem i32 %271, 400
  %278 = icmp eq i32 %277, 0
  %279 = select i1 %276, i1 true, i1 %278
  %280 = select i1 %279, i32 366, i32 365
  %281 = add nsw i32 %280, %270
  %282 = add nuw nsw i32 %271, 1
  %283 = icmp eq i32 %282, %150
  br i1 %283, label %284, label %269, !llvm.loop !18

284:                                              ; preds = %269, %250, %211
  %285 = phi i32 [ 1, %211 ], [ %150, %250 ], [ %150, %269 ]
  %286 = phi i32 [ %212, %211 ], [ %252, %250 ], [ %281, %269 ]
  store i32 %285, i32* @i, align 4, !tbaa !10
  %287 = sub nsw i32 %149, %286
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

289:                                              ; preds = %131
  %290 = add nsw i32 %132, 28
  br label %295

291:                                              ; preds = %131, %131, %131, %131
  %292 = add nsw i32 %132, 30
  br label %295

293:                                              ; preds = %131, %131, %131, %131, %131, %131, %131
  %294 = add nsw i32 %132, 31
  br label %295

295:                                              ; preds = %293, %291, %289, %131
  %296 = phi i32 [ %294, %293 ], [ %292, %291 ], [ %290, %289 ], [ %132, %131 ]
  %297 = add nuw nsw i32 %123, 2
  %298 = add i32 %124, -2
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %63, label %121, !llvm.loop !14

300:                                              ; preds = %49
  %301 = add nsw i32 %50, 29
  br label %306

302:                                              ; preds = %49, %49, %49, %49
  %303 = add nsw i32 %50, 30
  br label %306

304:                                              ; preds = %49, %49, %49, %49, %49, %49, %49
  %305 = add nsw i32 %50, 31
  br label %306

306:                                              ; preds = %304, %302, %300, %49
  %307 = phi i32 [ %305, %304 ], [ %303, %302 ], [ %301, %300 ], [ %50, %49 ]
  %308 = add nuw nsw i32 %41, 2
  %309 = add i32 %42, -2
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %51, label %39, !llvm.loop !14

311:                                              ; preds = %267
  %312 = add nsw i32 %268, 28
  br label %317

313:                                              ; preds = %267, %267, %267, %267
  %314 = add nsw i32 %268, 30
  br label %317

315:                                              ; preds = %267, %267, %267, %267, %267, %267, %267
  %316 = add nsw i32 %268, 31
  br label %317

317:                                              ; preds = %315, %313, %311, %267
  %318 = phi i32 [ %316, %315 ], [ %314, %313 ], [ %312, %311 ], [ %268, %267 ]
  %319 = add nuw nsw i32 %259, 2
  %320 = add i32 %260, -2
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %199, label %257, !llvm.loop !14

322:                                              ; preds = %185
  %323 = add nsw i32 %186, 29
  br label %328

324:                                              ; preds = %185, %185, %185, %185
  %325 = add nsw i32 %186, 30
  br label %328

326:                                              ; preds = %185, %185, %185, %185, %185, %185, %185
  %327 = add nsw i32 %186, 31
  br label %328

328:                                              ; preds = %326, %324, %322, %185
  %329 = phi i32 [ %327, %326 ], [ %325, %324 ], [ %323, %322 ], [ %186, %185 ]
  %330 = add nuw nsw i32 %177, 2
  %331 = add i32 %178, -2
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %187, label %175, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !6, !9, !7}
!9 = !{!"llvm.loop.unroll.runtime.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C/C++ TBAA"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !9, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !9, !7}
