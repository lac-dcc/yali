; ModuleID = 'source-C-CXX/103/1130.c'
source_filename = "source-C-CXX/103/1130.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [15 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@o = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global i32 0, align 4
@str = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %6)
  br label %122

11:                                               ; preds = %0
  store i32 %6, i32* @o, align 4, !tbaa !5
  store i32 %7, i32* @p, align 4, !tbaa !5
  %12 = icmp eq i32 %6, 1
  %13 = icmp eq i32 %7, 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %122

17:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @x to i8*), i8 0, i64 60, i1 false) #8
  %18 = icmp slt i32 %6, 1
  br i1 %18, label %19, label %41

19:                                               ; preds = %17
  store i32 %6, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 -1), align 4, !tbaa !5
  br label %68

20:                                               ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %47, %45, %43, %41
  %21 = phi i32 [ 2, %41 ], [ 3, %43 ], [ 4, %45 ], [ 5, %47 ], [ 6, %49 ], [ 7, %51 ], [ 8, %53 ], [ 9, %55 ], [ 10, %57 ], [ 11, %59 ], [ 12, %61 ], [ 13, %63 ], [ %67, %65 ]
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %23
  store i32 %6, i32* %24, align 4, !tbaa !5
  %25 = add nsw i32 %21, -2
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %37, %20
  %28 = phi i64 [ %26, %20 ], [ %40, %37 ]
  %29 = phi i32 [ %6, %20 ], [ %38, %37 ]
  %30 = srem i32 %29, 2
  switch i32 %30, label %37 [
    i32 0, label %33
    i32 1, label %31
  ]

31:                                               ; preds = %27
  %32 = add nsw i32 %29, -1
  br label %33

33:                                               ; preds = %31, %27
  %34 = phi i32 [ %32, %31 ], [ %29, %27 ]
  %35 = sdiv i32 %34, 2
  %36 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %28
  store i32 %35, i32* %36, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i32 [ %29, %27 ], [ %35, %33 ]
  %39 = icmp sgt i64 %28, 0
  %40 = add nsw i64 %28, -1
  br i1 %39, label %27, label %68, !llvm.loop !9

41:                                               ; preds = %17
  %42 = icmp slt i32 %6, 4
  br i1 %42, label %20, label %43

43:                                               ; preds = %41
  %44 = icmp slt i32 %6, 8
  br i1 %44, label %20, label %45

45:                                               ; preds = %43
  %46 = icmp slt i32 %6, 16
  br i1 %46, label %20, label %47

47:                                               ; preds = %45
  %48 = icmp slt i32 %6, 32
  br i1 %48, label %20, label %49

49:                                               ; preds = %47
  %50 = icmp slt i32 %6, 64
  br i1 %50, label %20, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %6, 128
  br i1 %52, label %20, label %53

53:                                               ; preds = %51
  %54 = icmp slt i32 %6, 256
  br i1 %54, label %20, label %55

55:                                               ; preds = %53
  %56 = icmp slt i32 %6, 512
  br i1 %56, label %20, label %57

57:                                               ; preds = %55
  %58 = icmp slt i32 %6, 1024
  br i1 %58, label %20, label %59

59:                                               ; preds = %57
  %60 = icmp slt i32 %6, 2048
  br i1 %60, label %20, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %6, 4096
  br i1 %62, label %20, label %63

63:                                               ; preds = %61
  %64 = icmp slt i32 %6, 8192
  br i1 %64, label %20, label %65

65:                                               ; preds = %63
  %66 = icmp slt i32 %6, 16384
  %67 = select i1 %66, i32 14, i32 15
  br label %20

68:                                               ; preds = %37, %19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @y to i8*), i8 0, i64 60, i1 false) #8
  %69 = icmp slt i32 %7, 1
  br i1 %69, label %70, label %92

70:                                               ; preds = %68
  store i32 %7, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 -1), align 4, !tbaa !5
  br label %119

71:                                               ; preds = %116, %114, %112, %110, %108, %106, %104, %102, %100, %98, %96, %94, %92
  %72 = phi i32 [ 2, %92 ], [ 3, %94 ], [ 4, %96 ], [ 5, %98 ], [ 6, %100 ], [ 7, %102 ], [ 8, %104 ], [ 9, %106 ], [ 10, %108 ], [ 11, %110 ], [ 12, %112 ], [ 13, %114 ], [ %118, %116 ]
  %73 = add nsw i32 %72, -1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %74
  store i32 %7, i32* %75, align 4, !tbaa !5
  %76 = add nsw i32 %72, -2
  %77 = zext i32 %76 to i64
  br label %78

78:                                               ; preds = %88, %71
  %79 = phi i64 [ %77, %71 ], [ %91, %88 ]
  %80 = phi i32 [ %7, %71 ], [ %89, %88 ]
  %81 = srem i32 %80, 2
  switch i32 %81, label %88 [
    i32 0, label %84
    i32 1, label %82
  ]

82:                                               ; preds = %78
  %83 = add nsw i32 %80, -1
  br label %84

84:                                               ; preds = %82, %78
  %85 = phi i32 [ %83, %82 ], [ %80, %78 ]
  %86 = sdiv i32 %85, 2
  %87 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %79
  store i32 %86, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %84, %78
  %89 = phi i32 [ %80, %78 ], [ %86, %84 ]
  %90 = icmp sgt i64 %79, 0
  %91 = add nsw i64 %79, -1
  br i1 %90, label %78, label %119, !llvm.loop !11

92:                                               ; preds = %68
  %93 = icmp slt i32 %7, 4
  br i1 %93, label %71, label %94

94:                                               ; preds = %92
  %95 = icmp slt i32 %7, 8
  br i1 %95, label %71, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %7, 16
  br i1 %97, label %71, label %98

98:                                               ; preds = %96
  %99 = icmp slt i32 %7, 32
  br i1 %99, label %71, label %100

100:                                              ; preds = %98
  %101 = icmp slt i32 %7, 64
  br i1 %101, label %71, label %102

102:                                              ; preds = %100
  %103 = icmp slt i32 %7, 128
  br i1 %103, label %71, label %104

104:                                              ; preds = %102
  %105 = icmp slt i32 %7, 256
  br i1 %105, label %71, label %106

106:                                              ; preds = %104
  %107 = icmp slt i32 %7, 512
  br i1 %107, label %71, label %108

108:                                              ; preds = %106
  %109 = icmp slt i32 %7, 1024
  br i1 %109, label %71, label %110

110:                                              ; preds = %108
  %111 = icmp slt i32 %7, 2048
  br i1 %111, label %71, label %112

112:                                              ; preds = %110
  %113 = icmp slt i32 %7, 4096
  br i1 %113, label %71, label %114

114:                                              ; preds = %112
  %115 = icmp slt i32 %7, 8192
  br i1 %115, label %71, label %116

116:                                              ; preds = %114
  %117 = icmp slt i32 %7, 16384
  %118 = select i1 %117, i32 14, i32 15
  br label %71

119:                                              ; preds = %88, %70
  %120 = call i32 @c()
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %120)
  br label %122

122:                                              ; preds = %119, %15, %9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @a(i32 %0) local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @x to i8*), i8 0, i64 60, i1 false)
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %30

3:                                                ; preds = %30, %1
  %4 = phi i64 [ 0, %30 ], [ -1, %1 ]
  %5 = load i32, i32* @o, align 4, !tbaa !5
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !5
  br label %29

7:                                                ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32
  %8 = phi i32 [ 2, %32 ], [ 3, %34 ], [ 4, %36 ], [ 5, %38 ], [ 6, %40 ], [ 7, %42 ], [ 8, %44 ], [ 9, %46 ], [ 10, %48 ], [ 11, %50 ], [ 12, %52 ], [ 13, %54 ], [ %58, %56 ]
  %9 = load i32, i32* @o, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %11
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %8, -2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %7, %25
  %16 = phi i64 [ %14, %7 ], [ %28, %25 ]
  %17 = phi i32 [ %0, %7 ], [ %26, %25 ]
  %18 = srem i32 %17, 2
  switch i32 %18, label %25 [
    i32 0, label %21
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %17, %15 ], [ %23, %21 ]
  %27 = icmp sgt i64 %16, 0
  %28 = add nsw i64 %16, -1
  br i1 %27, label %15, label %29, !llvm.loop !9

29:                                               ; preds = %25, %3
  ret void

30:                                               ; preds = %1
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %3, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %0, 4
  br i1 %33, label %7, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %0, 8
  br i1 %35, label %7, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %0, 16
  br i1 %37, label %7, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %0, 32
  br i1 %39, label %7, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %0, 64
  br i1 %41, label %7, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %0, 128
  br i1 %43, label %7, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %0, 256
  br i1 %45, label %7, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %0, 512
  br i1 %47, label %7, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %0, 1024
  br i1 %49, label %7, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %0, 2048
  br i1 %51, label %7, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %0, 4096
  br i1 %53, label %7, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %0, 8192
  br i1 %55, label %7, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %0, 16384
  %58 = select i1 %57, i32 14, i32 15
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @b(i32 %0) local_unnamed_addr #3 {
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) bitcast ([15 x i32]* @y to i8*), i8 0, i64 60, i1 false)
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %30

3:                                                ; preds = %30, %1
  %4 = phi i64 [ 0, %30 ], [ -1, %1 ]
  %5 = load i32, i32* @p, align 4, !tbaa !5
  %6 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %4
  store i32 %5, i32* %6, align 4, !tbaa !5
  br label %29

7:                                                ; preds = %56, %54, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34, %32
  %8 = phi i32 [ 2, %32 ], [ 3, %34 ], [ 4, %36 ], [ 5, %38 ], [ 6, %40 ], [ 7, %42 ], [ 8, %44 ], [ 9, %46 ], [ 10, %48 ], [ 11, %50 ], [ 12, %52 ], [ 13, %54 ], [ %58, %56 ]
  %9 = load i32, i32* @p, align 4, !tbaa !5
  %10 = add nsw i32 %8, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %11
  store i32 %9, i32* %12, align 4, !tbaa !5
  %13 = add nsw i32 %8, -2
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %7, %25
  %16 = phi i64 [ %14, %7 ], [ %28, %25 ]
  %17 = phi i32 [ %0, %7 ], [ %26, %25 ]
  %18 = srem i32 %17, 2
  switch i32 %18, label %25 [
    i32 0, label %21
    i32 1, label %19
  ]

19:                                               ; preds = %15
  %20 = add nsw i32 %17, -1
  br label %21

21:                                               ; preds = %15, %19
  %22 = phi i32 [ %20, %19 ], [ %17, %15 ]
  %23 = sdiv i32 %22, 2
  %24 = getelementptr inbounds [15 x i32], [15 x i32]* @y, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %21, %15
  %26 = phi i32 [ %17, %15 ], [ %23, %21 ]
  %27 = icmp sgt i64 %16, 0
  %28 = add nsw i64 %16, -1
  br i1 %27, label %15, label %29, !llvm.loop !11

29:                                               ; preds = %25, %3
  ret void

30:                                               ; preds = %1
  %31 = icmp eq i32 %0, 1
  br i1 %31, label %3, label %32

32:                                               ; preds = %30
  %33 = icmp slt i32 %0, 4
  br i1 %33, label %7, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %0, 8
  br i1 %35, label %7, label %36

36:                                               ; preds = %34
  %37 = icmp slt i32 %0, 16
  br i1 %37, label %7, label %38

38:                                               ; preds = %36
  %39 = icmp slt i32 %0, 32
  br i1 %39, label %7, label %40

40:                                               ; preds = %38
  %41 = icmp slt i32 %0, 64
  br i1 %41, label %7, label %42

42:                                               ; preds = %40
  %43 = icmp slt i32 %0, 128
  br i1 %43, label %7, label %44

44:                                               ; preds = %42
  %45 = icmp slt i32 %0, 256
  br i1 %45, label %7, label %46

46:                                               ; preds = %44
  %47 = icmp slt i32 %0, 512
  br i1 %47, label %7, label %48

48:                                               ; preds = %46
  %49 = icmp slt i32 %0, 1024
  br i1 %49, label %7, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %0, 2048
  br i1 %51, label %7, label %52

52:                                               ; preds = %50
  %53 = icmp slt i32 %0, 4096
  br i1 %53, label %7, label %54

54:                                               ; preds = %52
  %55 = icmp slt i32 %0, 8192
  br i1 %55, label %7, label %56

56:                                               ; preds = %54
  %57 = icmp slt i32 %0, 16384
  %58 = select i1 %57, i32 14, i32 15
  br label %7
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @c() local_unnamed_addr #4 {
  %1 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 0), align 16, !tbaa !5
  %3 = icmp ne i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = icmp ne i32 %1, %2
  %6 = icmp eq i32 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 1), align 4, !tbaa !5
  %10 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 1), align 4, !tbaa !5
  %11 = icmp eq i32 %9, %10
  %12 = select i1 %11, i32 1, i32 %4
  %13 = icmp ne i32 %9, %10
  %14 = icmp eq i32 %9, 0
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %117, %109, %101, %93, %85, %77, %69, %61, %53, %45, %37, %29, %21, %8, %0
  %17 = phi i32 [ %4, %0 ], [ %12, %8 ], [ %25, %21 ], [ %33, %29 ], [ %41, %37 ], [ %49, %45 ], [ %57, %53 ], [ %65, %61 ], [ %73, %69 ], [ %81, %77 ], [ %89, %85 ], [ %97, %93 ], [ %105, %101 ], [ %113, %109 ], [ %121, %117 ]
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [15 x i32], [15 x i32]* @x, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  ret i32 %20

21:                                               ; preds = %8
  %22 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 2), align 8, !tbaa !5
  %23 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 2), align 8, !tbaa !5
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 2, i32 %12
  %26 = icmp ne i32 %22, %23
  %27 = icmp eq i32 %22, 0
  %28 = or i1 %27, %26
  br i1 %28, label %16, label %29

29:                                               ; preds = %21
  %30 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 3), align 4, !tbaa !5
  %31 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 3), align 4, !tbaa !5
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 3, i32 %25
  %34 = icmp ne i32 %30, %31
  %35 = icmp eq i32 %30, 0
  %36 = or i1 %35, %34
  br i1 %36, label %16, label %37

37:                                               ; preds = %29
  %38 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 4), align 16, !tbaa !5
  %39 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 4), align 16, !tbaa !5
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 4, i32 %33
  %42 = icmp ne i32 %38, %39
  %43 = icmp eq i32 %38, 0
  %44 = or i1 %43, %42
  br i1 %44, label %16, label %45

45:                                               ; preds = %37
  %46 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 5), align 4, !tbaa !5
  %47 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 5), align 4, !tbaa !5
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 5, i32 %41
  %50 = icmp ne i32 %46, %47
  %51 = icmp eq i32 %46, 0
  %52 = or i1 %51, %50
  br i1 %52, label %16, label %53

53:                                               ; preds = %45
  %54 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 6), align 8, !tbaa !5
  %55 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 6), align 8, !tbaa !5
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 6, i32 %49
  %58 = icmp ne i32 %54, %55
  %59 = icmp eq i32 %54, 0
  %60 = or i1 %59, %58
  br i1 %60, label %16, label %61

61:                                               ; preds = %53
  %62 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 7), align 4, !tbaa !5
  %63 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 7), align 4, !tbaa !5
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 7, i32 %57
  %66 = icmp ne i32 %62, %63
  %67 = icmp eq i32 %62, 0
  %68 = or i1 %67, %66
  br i1 %68, label %16, label %69

69:                                               ; preds = %61
  %70 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 8), align 16, !tbaa !5
  %71 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 8), align 16, !tbaa !5
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 8, i32 %65
  %74 = icmp ne i32 %70, %71
  %75 = icmp eq i32 %70, 0
  %76 = or i1 %75, %74
  br i1 %76, label %16, label %77

77:                                               ; preds = %69
  %78 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 9), align 4, !tbaa !5
  %79 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 9), align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 9, i32 %73
  %82 = icmp ne i32 %78, %79
  %83 = icmp eq i32 %78, 0
  %84 = or i1 %83, %82
  br i1 %84, label %16, label %85

85:                                               ; preds = %77
  %86 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 10), align 8, !tbaa !5
  %87 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 10), align 8, !tbaa !5
  %88 = icmp eq i32 %86, %87
  %89 = select i1 %88, i32 10, i32 %81
  %90 = icmp ne i32 %86, %87
  %91 = icmp eq i32 %86, 0
  %92 = or i1 %91, %90
  br i1 %92, label %16, label %93

93:                                               ; preds = %85
  %94 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 11), align 4, !tbaa !5
  %95 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 11), align 4, !tbaa !5
  %96 = icmp eq i32 %94, %95
  %97 = select i1 %96, i32 11, i32 %89
  %98 = icmp ne i32 %94, %95
  %99 = icmp eq i32 %94, 0
  %100 = or i1 %99, %98
  br i1 %100, label %16, label %101

101:                                              ; preds = %93
  %102 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 12), align 16, !tbaa !5
  %103 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 12), align 16, !tbaa !5
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 12, i32 %97
  %106 = icmp ne i32 %102, %103
  %107 = icmp eq i32 %102, 0
  %108 = or i1 %107, %106
  br i1 %108, label %16, label %109

109:                                              ; preds = %101
  %110 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 13), align 4, !tbaa !5
  %111 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 13), align 4, !tbaa !5
  %112 = icmp eq i32 %110, %111
  %113 = select i1 %112, i32 13, i32 %105
  %114 = icmp ne i32 %110, %111
  %115 = icmp eq i32 %110, 0
  %116 = or i1 %115, %114
  br i1 %116, label %16, label %117

117:                                              ; preds = %109
  %118 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @x, i64 0, i64 14), align 8, !tbaa !5
  %119 = load i32, i32* getelementptr inbounds ([15 x i32], [15 x i32]* @y, i64 0, i64 14), align 8, !tbaa !5
  %120 = icmp eq i32 %118, %119
  %121 = select i1 %120, i32 14, i32 %113
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @sqrtt(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = add i32 %0, -1
  %5 = and i32 %0, 7
  %6 = icmp ult i32 %4, 7
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = and i32 %0, -8
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i32 [ 1, %7 ], [ %12, %9 ]
  %11 = phi i32 [ %8, %7 ], [ %13, %9 ]
  %12 = shl i32 %10, 8
  %13 = add i32 %11, -8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %9, !llvm.loop !12

15:                                               ; preds = %9, %3
  %16 = phi i32 [ undef, %3 ], [ %12, %9 ]
  %17 = phi i32 [ 1, %3 ], [ %12, %9 ]
  %18 = icmp eq i32 %5, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %15, %19
  %20 = phi i32 [ %22, %19 ], [ %17, %15 ]
  %21 = phi i32 [ %23, %19 ], [ %5, %15 ]
  %22 = shl nsw i32 %20, 1
  %23 = add i32 %21, -1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %19, !llvm.loop !13

25:                                               ; preds = %15, %19, %1
  %26 = phi i32 [ 1, %1 ], [ %16, %15 ], [ %22, %19 ]
  ret i32 %26
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
