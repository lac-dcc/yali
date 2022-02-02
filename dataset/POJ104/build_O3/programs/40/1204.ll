; ModuleID = 'source-C-CXX/40/1204.c'
source_filename = "source-C-CXX/40/1204.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @one(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %9

4:                                                ; preds = %1, %7
  %5 = phi i8 [ %8, %7 ], [ %0, %1 ]
  %6 = sext i8 %5 to i32
  switch i32 %6, label %17 [
    i32 65, label %7
    i32 66, label %7
    i32 67, label %12
    i32 68, label %7
    i32 69, label %7
  ]

7:                                                ; preds = %4, %4, %4, %4
  %8 = add i8 %5, 1
  br label %4

9:                                                ; preds = %1, %13
  %10 = phi i8 [ %14, %13 ], [ %0, %1 ]
  %11 = sext i8 %10 to i32
  switch i32 %11, label %17 [
    i32 65, label %13
    i32 66, label %13
    i32 67, label %12
    i32 68, label %15
    i32 69, label %13
  ]

12:                                               ; preds = %9, %4
  store i32 5, i32* @a, align 4, !tbaa !5
  br label %15

13:                                               ; preds = %9, %9, %9
  %14 = add i8 %10, 1
  br label %9

15:                                               ; preds = %9, %12
  %16 = phi i32* [ @c, %12 ], [ @d, %9 ]
  store i32 1, i32* %16, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %9, %4, %15
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @two(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @c, align 4
  %3 = icmp eq i32 %2, 1
  %4 = load i32, i32* @d, align 4
  %5 = icmp eq i32 %4, 1
  %6 = select i1 %3, i1 true, i1 %5
  %7 = load i32, i32* @b, align 4
  %8 = icmp eq i32 %7, 1
  %9 = load i32, i32* @a, align 4
  %10 = icmp eq i32 %9, 1
  %11 = load i32, i32* @e, align 4
  %12 = icmp ne i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %6, label %14, label %56

14:                                               ; preds = %1
  br i1 %3, label %15, label %33

15:                                               ; preds = %14
  br i1 %8, label %16, label %22

16:                                               ; preds = %15, %20
  %17 = phi i8 [ %21, %20 ], [ %0, %15 ]
  %18 = sext i8 %17 to i32
  switch i32 %18, label %83 [
    i32 65, label %19
    i32 66, label %20
    i32 67, label %20
    i32 68, label %20
    i32 69, label %20
  ]

19:                                               ; preds = %16
  br i1 %13, label %20, label %77

20:                                               ; preds = %16, %16, %16, %19, %16
  %21 = add i8 %17, 1
  br label %16

22:                                               ; preds = %15
  br i1 %13, label %23, label %28

23:                                               ; preds = %22, %26
  %24 = phi i8 [ %27, %26 ], [ %0, %22 ]
  %25 = sext i8 %24 to i32
  switch i32 %25, label %83 [
    i32 65, label %26
    i32 66, label %78
    i32 67, label %26
    i32 68, label %26
    i32 69, label %26
  ]

26:                                               ; preds = %23, %23, %23, %23
  %27 = add i8 %24, 1
  br label %23

28:                                               ; preds = %22, %31
  %29 = phi i8 [ %32, %31 ], [ %0, %22 ]
  %30 = sext i8 %29 to i32
  switch i32 %30, label %83 [
    i32 65, label %77
    i32 66, label %78
    i32 67, label %31
    i32 68, label %31
    i32 69, label %31
  ]

31:                                               ; preds = %28, %28, %28
  %32 = add i8 %29, 1
  br label %28

33:                                               ; preds = %14
  br i1 %8, label %34, label %45

34:                                               ; preds = %33
  br i1 %13, label %35, label %40

35:                                               ; preds = %34, %38
  %36 = phi i8 [ %39, %38 ], [ %0, %34 ]
  %37 = sext i8 %36 to i32
  switch i32 %37, label %83 [
    i32 65, label %38
    i32 66, label %38
    i32 67, label %79
    i32 68, label %38
    i32 69, label %38
  ]

38:                                               ; preds = %35, %35, %35, %35
  %39 = add i8 %36, 1
  br label %35

40:                                               ; preds = %34, %43
  %41 = phi i8 [ %44, %43 ], [ %0, %34 ]
  %42 = sext i8 %41 to i32
  switch i32 %42, label %83 [
    i32 65, label %77
    i32 66, label %43
    i32 67, label %79
    i32 68, label %43
    i32 69, label %43
  ]

43:                                               ; preds = %40, %40, %40
  %44 = add i8 %41, 1
  br label %40

45:                                               ; preds = %33
  br i1 %13, label %46, label %51

46:                                               ; preds = %45, %49
  %47 = phi i8 [ %50, %49 ], [ %0, %45 ]
  %48 = sext i8 %47 to i32
  switch i32 %48, label %83 [
    i32 65, label %49
    i32 66, label %78
    i32 67, label %79
    i32 68, label %49
    i32 69, label %49
  ]

49:                                               ; preds = %46, %46, %46
  %50 = add i8 %47, 1
  br label %46

51:                                               ; preds = %45, %54
  %52 = phi i8 [ %55, %54 ], [ %0, %45 ]
  %53 = sext i8 %52 to i32
  switch i32 %53, label %83 [
    i32 65, label %77
    i32 66, label %78
    i32 67, label %79
    i32 68, label %54
    i32 69, label %54
  ]

54:                                               ; preds = %51, %51
  %55 = add i8 %52, 1
  br label %51

56:                                               ; preds = %1
  br i1 %8, label %57, label %68

57:                                               ; preds = %56
  br i1 %13, label %58, label %63

58:                                               ; preds = %57, %61
  %59 = phi i8 [ %62, %61 ], [ %0, %57 ]
  %60 = sext i8 %59 to i32
  switch i32 %60, label %83 [
    i32 65, label %61
    i32 66, label %61
    i32 67, label %79
    i32 68, label %80
    i32 69, label %61
  ]

61:                                               ; preds = %58, %58, %58
  %62 = add i8 %59, 1
  br label %58

63:                                               ; preds = %57, %66
  %64 = phi i8 [ %67, %66 ], [ %0, %57 ]
  %65 = sext i8 %64 to i32
  switch i32 %65, label %83 [
    i32 65, label %77
    i32 66, label %66
    i32 67, label %79
    i32 68, label %80
    i32 69, label %66
  ]

66:                                               ; preds = %63, %63
  %67 = add i8 %64, 1
  br label %63

68:                                               ; preds = %56
  br i1 %13, label %69, label %74

69:                                               ; preds = %68, %72
  %70 = phi i8 [ %73, %72 ], [ %0, %68 ]
  %71 = sext i8 %70 to i32
  switch i32 %71, label %83 [
    i32 65, label %72
    i32 66, label %78
    i32 67, label %79
    i32 68, label %80
    i32 69, label %72
  ]

72:                                               ; preds = %69, %69
  %73 = add i8 %70, 1
  br label %69

74:                                               ; preds = %68, %81
  %75 = phi i8 [ %82, %81 ], [ %0, %68 ]
  %76 = sext i8 %75 to i32
  switch i32 %76, label %83 [
    i32 65, label %77
    i32 66, label %78
    i32 67, label %79
    i32 68, label %80
    i32 69, label %81
  ]

77:                                               ; preds = %74, %63, %51, %40, %28, %19
  store i32 2, i32* @a, align 4, !tbaa !5
  br label %83

78:                                               ; preds = %74, %69, %51, %46, %28, %23
  store i32 2, i32* @b, align 4, !tbaa !5
  br label %83

79:                                               ; preds = %74, %69, %63, %58, %51, %46, %40, %35
  store i32 2, i32* @c, align 4, !tbaa !5
  store i32 5, i32* @a, align 4, !tbaa !5
  br label %83

80:                                               ; preds = %74, %69, %63, %58
  store i32 2, i32* @d, align 4, !tbaa !5
  br label %83

81:                                               ; preds = %74
  %82 = add i8 %75, 1
  br label %74

83:                                               ; preds = %74, %69, %63, %58, %51, %46, %40, %35, %28, %23, %16, %77, %78, %79, %80
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @three(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @d, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 2
  %5 = load i32, i32* @e, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = icmp eq i32 %5, 2
  %9 = select i1 %7, i1 true, i1 %8
  %10 = load i32, i32* @c, align 4
  %11 = icmp ne i32 %10, 1
  %12 = select i1 %9, i1 true, i1 %11
  %13 = add i32 %10, -1
  %14 = icmp ult i32 %13, 2
  %15 = load i32, i32* @a, align 4
  %16 = icmp eq i32 %15, 5
  %17 = select i1 %14, i1 true, i1 %16
  %18 = icmp ugt i32 %3, 1
  %19 = load i32, i32* @b, align 4
  %20 = add i32 %19, -1
  %21 = icmp ult i32 %20, 2
  %22 = add i32 %15, -1
  %23 = icmp ult i32 %22, 2
  %24 = icmp eq i32 %10, 1
  %25 = select i1 %23, i1 true, i1 %24
  %26 = icmp eq i32 %10, 2
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i1 true, i1 %6
  br i1 %17, label %29, label %37

29:                                               ; preds = %1, %35
  %30 = phi i8 [ %36, %35 ], [ %0, %1 ]
  %31 = sext i8 %30 to i32
  switch i32 %31, label %102 [
    i32 65, label %34
    i32 66, label %33
    i32 67, label %35
    i32 68, label %32
    i32 69, label %35
  ]

32:                                               ; preds = %29
  br i1 %12, label %35, label %100

33:                                               ; preds = %29
  br i1 %21, label %35, label %100

34:                                               ; preds = %29
  br i1 %28, label %35, label %100

35:                                               ; preds = %29, %34, %33, %32, %29
  %36 = add i8 %30, 1
  br label %29

37:                                               ; preds = %1
  br i1 %12, label %38, label %69

38:                                               ; preds = %37
  br i1 %18, label %39, label %46

39:                                               ; preds = %38, %44
  %40 = phi i8 [ %45, %44 ], [ %0, %38 ]
  %41 = sext i8 %40 to i32
  switch i32 %41, label %102 [
    i32 65, label %43
    i32 66, label %42
    i32 67, label %44
    i32 68, label %44
    i32 69, label %44
  ]

42:                                               ; preds = %39
  br i1 %21, label %44, label %100

43:                                               ; preds = %39
  br i1 %28, label %44, label %100

44:                                               ; preds = %39, %39, %43, %42, %39
  %45 = add i8 %40, 1
  br label %39

46:                                               ; preds = %38
  br i1 %21, label %47, label %58

47:                                               ; preds = %46
  br i1 %28, label %48, label %53

48:                                               ; preds = %47, %51
  %49 = phi i8 [ %52, %51 ], [ %0, %47 ]
  %50 = sext i8 %49 to i32
  switch i32 %50, label %102 [
    i32 65, label %51
    i32 66, label %51
    i32 67, label %100
    i32 68, label %51
    i32 69, label %51
  ]

51:                                               ; preds = %48, %48, %48, %48
  %52 = add i8 %49, 1
  br label %48

53:                                               ; preds = %47, %56
  %54 = phi i8 [ %57, %56 ], [ %0, %47 ]
  %55 = sext i8 %54 to i32
  switch i32 %55, label %102 [
    i32 65, label %94
    i32 66, label %56
    i32 67, label %100
    i32 68, label %56
    i32 69, label %56
  ]

56:                                               ; preds = %53, %53, %53
  %57 = add i8 %54, 1
  br label %53

58:                                               ; preds = %46
  br i1 %28, label %59, label %64

59:                                               ; preds = %58, %62
  %60 = phi i8 [ %63, %62 ], [ %0, %58 ]
  %61 = sext i8 %60 to i32
  switch i32 %61, label %102 [
    i32 65, label %62
    i32 66, label %95
    i32 67, label %100
    i32 68, label %62
    i32 69, label %62
  ]

62:                                               ; preds = %59, %59, %59
  %63 = add i8 %60, 1
  br label %59

64:                                               ; preds = %58, %67
  %65 = phi i8 [ %68, %67 ], [ %0, %58 ]
  %66 = sext i8 %65 to i32
  switch i32 %66, label %102 [
    i32 65, label %92
    i32 66, label %96
    i32 67, label %100
    i32 68, label %67
    i32 69, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = add i8 %65, 1
  br label %64

69:                                               ; preds = %37
  br i1 %21, label %70, label %81

70:                                               ; preds = %69
  br i1 %28, label %71, label %76

71:                                               ; preds = %70, %74
  %72 = phi i8 [ %75, %74 ], [ %0, %70 ]
  %73 = sext i8 %72 to i32
  switch i32 %73, label %102 [
    i32 65, label %74
    i32 66, label %74
    i32 67, label %74
    i32 68, label %100
    i32 69, label %74
  ]

74:                                               ; preds = %71, %71, %71, %71
  %75 = add i8 %72, 1
  br label %71

76:                                               ; preds = %70, %79
  %77 = phi i8 [ %80, %79 ], [ %0, %70 ]
  %78 = sext i8 %77 to i32
  switch i32 %78, label %102 [
    i32 65, label %97
    i32 66, label %79
    i32 67, label %79
    i32 68, label %100
    i32 69, label %79
  ]

79:                                               ; preds = %76, %76, %76
  %80 = add i8 %77, 1
  br label %76

81:                                               ; preds = %69
  br i1 %28, label %82, label %87

82:                                               ; preds = %81, %85
  %83 = phi i8 [ %86, %85 ], [ %0, %81 ]
  %84 = sext i8 %83 to i32
  switch i32 %84, label %102 [
    i32 65, label %85
    i32 66, label %98
    i32 67, label %85
    i32 68, label %100
    i32 69, label %85
  ]

85:                                               ; preds = %82, %82, %82
  %86 = add i8 %83, 1
  br label %82

87:                                               ; preds = %81, %90
  %88 = phi i8 [ %91, %90 ], [ %0, %81 ]
  %89 = sext i8 %88 to i32
  switch i32 %89, label %102 [
    i32 65, label %93
    i32 66, label %99
    i32 67, label %90
    i32 68, label %100
    i32 69, label %90
  ]

90:                                               ; preds = %87, %87
  %91 = add i8 %88, 1
  br label %87

92:                                               ; preds = %64
  br label %100

93:                                               ; preds = %87
  br label %100

94:                                               ; preds = %53
  br label %100

95:                                               ; preds = %59
  br label %100

96:                                               ; preds = %64
  br label %100

97:                                               ; preds = %76
  br label %100

98:                                               ; preds = %82
  br label %100

99:                                               ; preds = %87
  br label %100

100:                                              ; preds = %43, %42, %34, %33, %32, %71, %76, %82, %87, %48, %53, %59, %64, %99, %98, %97, %96, %95, %94, %93, %92
  %101 = phi i32* [ @a, %92 ], [ @a, %93 ], [ @a, %94 ], [ @b, %95 ], [ @b, %96 ], [ @a, %97 ], [ @b, %98 ], [ @b, %99 ], [ @c, %64 ], [ @c, %59 ], [ @c, %53 ], [ @c, %48 ], [ @d, %87 ], [ @d, %82 ], [ @d, %76 ], [ @d, %71 ], [ @d, %32 ], [ @a, %34 ], [ @b, %33 ], [ @a, %43 ], [ @b, %42 ]
  store i32 3, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %87, %82, %76, %71, %64, %59, %53, %48, %39, %29, %100
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @four(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @e, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 3
  %5 = load i32, i32* @d, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = add i32 %5, -1
  %9 = icmp ult i32 %8, 3
  %10 = icmp eq i32 %2, 1
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = load i32, i32* @c, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 3
  %19 = icmp ugt i32 %8, 1
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 3
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 3
  %26 = icmp eq i32 %14, 1
  %27 = select i1 %25, i1 true, i1 %26
  %28 = icmp eq i32 %14, 2
  %29 = select i1 %27, i1 true, i1 %28
  %30 = select i1 %29, i1 true, i1 %10
  br i1 %18, label %31, label %40

31:                                               ; preds = %1, %38
  %32 = phi i8 [ %39, %38 ], [ %0, %1 ]
  %33 = sext i8 %32 to i32
  switch i32 %33, label %116 [
    i32 65, label %37
    i32 66, label %36
    i32 67, label %38
    i32 68, label %35
    i32 69, label %34
  ]

34:                                               ; preds = %31
  br i1 %7, label %38, label %105

35:                                               ; preds = %31
  br i1 %16, label %38, label %114

36:                                               ; preds = %31
  br i1 %22, label %38, label %114

37:                                               ; preds = %31
  br i1 %30, label %38, label %114

38:                                               ; preds = %31, %37, %36, %35, %34
  %39 = add i8 %32, 1
  br label %31

40:                                               ; preds = %1
  br i1 %7, label %41, label %50

41:                                               ; preds = %40, %48
  %42 = phi i8 [ %49, %48 ], [ %0, %40 ]
  %43 = sext i8 %42 to i32
  switch i32 %43, label %116 [
    i32 65, label %47
    i32 66, label %46
    i32 67, label %45
    i32 68, label %44
    i32 69, label %48
  ]

44:                                               ; preds = %41
  br i1 %16, label %48, label %114

45:                                               ; preds = %41
  br i1 %19, label %48, label %114

46:                                               ; preds = %41
  br i1 %22, label %48, label %114

47:                                               ; preds = %41
  br i1 %30, label %48, label %114

48:                                               ; preds = %41, %47, %46, %45, %44
  %49 = add i8 %42, 1
  br label %41

50:                                               ; preds = %40
  br i1 %16, label %51, label %82

51:                                               ; preds = %50
  br i1 %19, label %52, label %59

52:                                               ; preds = %51, %57
  %53 = phi i8 [ %58, %57 ], [ %0, %51 ]
  %54 = sext i8 %53 to i32
  switch i32 %54, label %116 [
    i32 65, label %56
    i32 66, label %55
    i32 67, label %57
    i32 68, label %57
    i32 69, label %105
  ]

55:                                               ; preds = %52
  br i1 %22, label %57, label %114

56:                                               ; preds = %52
  br i1 %30, label %57, label %114

57:                                               ; preds = %52, %52, %56, %55
  %58 = add i8 %53, 1
  br label %52

59:                                               ; preds = %51
  br i1 %22, label %60, label %71

60:                                               ; preds = %59
  br i1 %30, label %61, label %66

61:                                               ; preds = %60, %64
  %62 = phi i8 [ %65, %64 ], [ %0, %60 ]
  %63 = sext i8 %62 to i32
  switch i32 %63, label %116 [
    i32 65, label %64
    i32 66, label %64
    i32 67, label %114
    i32 68, label %64
    i32 69, label %105
  ]

64:                                               ; preds = %61, %61, %61
  %65 = add i8 %62, 1
  br label %61

66:                                               ; preds = %60, %69
  %67 = phi i8 [ %70, %69 ], [ %0, %60 ]
  %68 = sext i8 %67 to i32
  switch i32 %68, label %116 [
    i32 65, label %108
    i32 66, label %69
    i32 67, label %114
    i32 68, label %69
    i32 69, label %105
  ]

69:                                               ; preds = %66, %66
  %70 = add i8 %67, 1
  br label %66

71:                                               ; preds = %59
  br i1 %30, label %72, label %77

72:                                               ; preds = %71, %75
  %73 = phi i8 [ %76, %75 ], [ %0, %71 ]
  %74 = sext i8 %73 to i32
  switch i32 %74, label %116 [
    i32 65, label %75
    i32 66, label %109
    i32 67, label %114
    i32 68, label %75
    i32 69, label %105
  ]

75:                                               ; preds = %72, %72
  %76 = add i8 %73, 1
  br label %72

77:                                               ; preds = %71, %80
  %78 = phi i8 [ %81, %80 ], [ %0, %71 ]
  %79 = sext i8 %78 to i32
  switch i32 %79, label %116 [
    i32 65, label %106
    i32 66, label %110
    i32 67, label %114
    i32 68, label %80
    i32 69, label %105
  ]

80:                                               ; preds = %77
  %81 = add i8 %78, 1
  br label %77

82:                                               ; preds = %50
  br i1 %22, label %83, label %94

83:                                               ; preds = %82
  br i1 %30, label %84, label %89

84:                                               ; preds = %83, %87
  %85 = phi i8 [ %88, %87 ], [ %0, %83 ]
  %86 = sext i8 %85 to i32
  switch i32 %86, label %116 [
    i32 65, label %87
    i32 66, label %87
    i32 67, label %87
    i32 68, label %114
    i32 69, label %105
  ]

87:                                               ; preds = %84, %84, %84
  %88 = add i8 %85, 1
  br label %84

89:                                               ; preds = %83, %92
  %90 = phi i8 [ %93, %92 ], [ %0, %83 ]
  %91 = sext i8 %90 to i32
  switch i32 %91, label %116 [
    i32 65, label %111
    i32 66, label %92
    i32 67, label %92
    i32 68, label %114
    i32 69, label %105
  ]

92:                                               ; preds = %89, %89
  %93 = add i8 %90, 1
  br label %89

94:                                               ; preds = %82
  br i1 %30, label %95, label %100

95:                                               ; preds = %94, %98
  %96 = phi i8 [ %99, %98 ], [ %0, %94 ]
  %97 = sext i8 %96 to i32
  switch i32 %97, label %116 [
    i32 65, label %98
    i32 66, label %112
    i32 67, label %98
    i32 68, label %114
    i32 69, label %105
  ]

98:                                               ; preds = %95, %95
  %99 = add i8 %96, 1
  br label %95

100:                                              ; preds = %94, %103
  %101 = phi i8 [ %104, %103 ], [ %0, %94 ]
  %102 = sext i8 %101 to i32
  switch i32 %102, label %116 [
    i32 65, label %107
    i32 66, label %113
    i32 67, label %103
    i32 68, label %114
    i32 69, label %105
  ]

103:                                              ; preds = %100
  %104 = add i8 %101, 1
  br label %100

105:                                              ; preds = %100, %95, %89, %84, %77, %72, %66, %61, %52, %34
  br label %114

106:                                              ; preds = %77
  br label %114

107:                                              ; preds = %100
  br label %114

108:                                              ; preds = %66
  br label %114

109:                                              ; preds = %72
  br label %114

110:                                              ; preds = %77
  br label %114

111:                                              ; preds = %89
  br label %114

112:                                              ; preds = %95
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %56, %55, %47, %46, %37, %36, %35, %44, %84, %89, %95, %100, %45, %61, %66, %72, %77, %113, %112, %111, %110, %109, %108, %107, %106, %105
  %115 = phi i32* [ @e, %105 ], [ @a, %106 ], [ @a, %107 ], [ @a, %108 ], [ @b, %109 ], [ @b, %110 ], [ @a, %111 ], [ @b, %112 ], [ @b, %113 ], [ @c, %77 ], [ @c, %72 ], [ @c, %66 ], [ @c, %61 ], [ @c, %45 ], [ @d, %100 ], [ @d, %95 ], [ @d, %89 ], [ @d, %84 ], [ @d, %44 ], [ @d, %35 ], [ @a, %37 ], [ @b, %36 ], [ @a, %47 ], [ @b, %46 ], [ @a, %56 ], [ @b, %55 ]
  store i32 4, i32* %115, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %100, %95, %89, %84, %77, %72, %66, %61, %52, %41, %31, %114
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @five(i8 signext %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @e, align 4
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 4
  %5 = load i32, i32* @d, align 4
  %6 = icmp eq i32 %5, 1
  %7 = select i1 %4, i1 true, i1 %6
  %8 = add i32 %5, -1
  %9 = icmp ult i32 %8, 4
  %10 = icmp eq i32 %2, 1
  %11 = select i1 %9, i1 true, i1 %10
  %12 = icmp eq i32 %2, 2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = load i32, i32* @c, align 4
  %15 = icmp ne i32 %14, 1
  %16 = select i1 %13, i1 true, i1 %15
  %17 = add i32 %14, -1
  %18 = icmp ult i32 %17, 4
  %19 = icmp ugt i32 %8, 1
  %20 = load i32, i32* @b, align 4
  %21 = add i32 %20, -1
  %22 = icmp ult i32 %21, 4
  %23 = load i32, i32* @a, align 4
  %24 = add i32 %23, -1
  %25 = icmp ult i32 %24, 4
  %26 = icmp ugt i32 %17, 1
  %27 = select i1 %26, i1 true, i1 %10
  br i1 %18, label %28, label %39

28:                                               ; preds = %1
  %29 = select i1 %25, i1 true, i1 %27
  br label %30

30:                                               ; preds = %28, %37
  %31 = phi i8 [ %38, %37 ], [ %0, %28 ]
  %32 = sext i8 %31 to i32
  switch i32 %32, label %125 [
    i32 65, label %36
    i32 66, label %35
    i32 67, label %37
    i32 68, label %34
    i32 69, label %33
  ]

33:                                               ; preds = %30
  br i1 %7, label %37, label %114

34:                                               ; preds = %30
  br i1 %16, label %37, label %123

35:                                               ; preds = %30
  br i1 %22, label %37, label %123

36:                                               ; preds = %30
  br i1 %29, label %37, label %123

37:                                               ; preds = %36, %30, %35, %34, %33
  %38 = add i8 %31, 1
  br label %30

39:                                               ; preds = %1
  br i1 %25, label %40, label %49

40:                                               ; preds = %39, %47
  %41 = phi i8 [ %48, %47 ], [ %0, %39 ]
  %42 = sext i8 %41 to i32
  switch i32 %42, label %125 [
    i32 65, label %47
    i32 66, label %46
    i32 67, label %45
    i32 68, label %44
    i32 69, label %43
  ]

43:                                               ; preds = %40
  br i1 %7, label %47, label %114

44:                                               ; preds = %40
  br i1 %16, label %47, label %123

45:                                               ; preds = %40
  br i1 %19, label %47, label %123

46:                                               ; preds = %40
  br i1 %22, label %47, label %123

47:                                               ; preds = %40, %46, %45, %44, %43
  %48 = add i8 %41, 1
  br label %40

49:                                               ; preds = %39
  br i1 %7, label %50, label %59

50:                                               ; preds = %49, %57
  %51 = phi i8 [ %58, %57 ], [ %0, %49 ]
  %52 = sext i8 %51 to i32
  switch i32 %52, label %125 [
    i32 65, label %56
    i32 66, label %55
    i32 67, label %54
    i32 68, label %53
    i32 69, label %57
  ]

53:                                               ; preds = %50
  br i1 %16, label %57, label %123

54:                                               ; preds = %50
  br i1 %19, label %57, label %123

55:                                               ; preds = %50
  br i1 %22, label %57, label %123

56:                                               ; preds = %50
  br i1 %27, label %57, label %123

57:                                               ; preds = %50, %56, %55, %54, %53
  %58 = add i8 %51, 1
  br label %50

59:                                               ; preds = %49
  br i1 %16, label %60, label %91

60:                                               ; preds = %59
  br i1 %19, label %61, label %68

61:                                               ; preds = %60, %66
  %62 = phi i8 [ %67, %66 ], [ %0, %60 ]
  %63 = sext i8 %62 to i32
  switch i32 %63, label %125 [
    i32 65, label %65
    i32 66, label %64
    i32 67, label %66
    i32 68, label %66
    i32 69, label %114
  ]

64:                                               ; preds = %61
  br i1 %22, label %66, label %123

65:                                               ; preds = %61
  br i1 %27, label %66, label %123

66:                                               ; preds = %61, %61, %65, %64
  %67 = add i8 %62, 1
  br label %61

68:                                               ; preds = %60
  br i1 %22, label %69, label %80

69:                                               ; preds = %68
  br i1 %27, label %70, label %75

70:                                               ; preds = %69, %73
  %71 = phi i8 [ %74, %73 ], [ %0, %69 ]
  %72 = sext i8 %71 to i32
  switch i32 %72, label %125 [
    i32 65, label %73
    i32 66, label %73
    i32 67, label %123
    i32 68, label %73
    i32 69, label %114
  ]

73:                                               ; preds = %70, %70, %70
  %74 = add i8 %71, 1
  br label %70

75:                                               ; preds = %69, %78
  %76 = phi i8 [ %79, %78 ], [ %0, %69 ]
  %77 = sext i8 %76 to i32
  switch i32 %77, label %125 [
    i32 65, label %117
    i32 66, label %78
    i32 67, label %123
    i32 68, label %78
    i32 69, label %114
  ]

78:                                               ; preds = %75, %75
  %79 = add i8 %76, 1
  br label %75

80:                                               ; preds = %68
  br i1 %27, label %81, label %86

81:                                               ; preds = %80, %84
  %82 = phi i8 [ %85, %84 ], [ %0, %80 ]
  %83 = sext i8 %82 to i32
  switch i32 %83, label %125 [
    i32 65, label %84
    i32 66, label %118
    i32 67, label %123
    i32 68, label %84
    i32 69, label %114
  ]

84:                                               ; preds = %81, %81
  %85 = add i8 %82, 1
  br label %81

86:                                               ; preds = %80, %89
  %87 = phi i8 [ %90, %89 ], [ %0, %80 ]
  %88 = sext i8 %87 to i32
  switch i32 %88, label %125 [
    i32 65, label %115
    i32 66, label %119
    i32 67, label %123
    i32 68, label %89
    i32 69, label %114
  ]

89:                                               ; preds = %86
  %90 = add i8 %87, 1
  br label %86

91:                                               ; preds = %59
  br i1 %22, label %92, label %103

92:                                               ; preds = %91
  br i1 %27, label %93, label %98

93:                                               ; preds = %92, %96
  %94 = phi i8 [ %97, %96 ], [ %0, %92 ]
  %95 = sext i8 %94 to i32
  switch i32 %95, label %125 [
    i32 65, label %96
    i32 66, label %96
    i32 67, label %96
    i32 68, label %123
    i32 69, label %114
  ]

96:                                               ; preds = %93, %93, %93
  %97 = add i8 %94, 1
  br label %93

98:                                               ; preds = %92, %101
  %99 = phi i8 [ %102, %101 ], [ %0, %92 ]
  %100 = sext i8 %99 to i32
  switch i32 %100, label %125 [
    i32 65, label %120
    i32 66, label %101
    i32 67, label %101
    i32 68, label %123
    i32 69, label %114
  ]

101:                                              ; preds = %98, %98
  %102 = add i8 %99, 1
  br label %98

103:                                              ; preds = %91
  br i1 %27, label %104, label %109

104:                                              ; preds = %103, %107
  %105 = phi i8 [ %108, %107 ], [ %0, %103 ]
  %106 = sext i8 %105 to i32
  switch i32 %106, label %125 [
    i32 65, label %107
    i32 66, label %121
    i32 67, label %107
    i32 68, label %123
    i32 69, label %114
  ]

107:                                              ; preds = %104, %104
  %108 = add i8 %105, 1
  br label %104

109:                                              ; preds = %103, %112
  %110 = phi i8 [ %113, %112 ], [ %0, %103 ]
  %111 = sext i8 %110 to i32
  switch i32 %111, label %125 [
    i32 65, label %116
    i32 66, label %122
    i32 67, label %112
    i32 68, label %123
    i32 69, label %114
  ]

112:                                              ; preds = %109
  %113 = add i8 %110, 1
  br label %109

114:                                              ; preds = %109, %104, %98, %93, %86, %81, %75, %70, %61, %43, %33
  br label %123

115:                                              ; preds = %86
  br label %123

116:                                              ; preds = %109
  br label %123

117:                                              ; preds = %75
  br label %123

118:                                              ; preds = %81
  br label %123

119:                                              ; preds = %86
  br label %123

120:                                              ; preds = %98
  br label %123

121:                                              ; preds = %104
  br label %123

122:                                              ; preds = %109
  br label %123

123:                                              ; preds = %65, %64, %56, %55, %46, %36, %35, %34, %44, %53, %93, %98, %104, %109, %45, %54, %70, %75, %81, %86, %122, %121, %120, %119, %118, %117, %116, %115, %114
  %124 = phi i32* [ @e, %114 ], [ @a, %115 ], [ @a, %116 ], [ @a, %117 ], [ @b, %118 ], [ @b, %119 ], [ @a, %120 ], [ @b, %121 ], [ @b, %122 ], [ @c, %86 ], [ @c, %81 ], [ @c, %75 ], [ @c, %70 ], [ @c, %54 ], [ @c, %45 ], [ @d, %109 ], [ @d, %104 ], [ @d, %98 ], [ @d, %93 ], [ @d, %53 ], [ @d, %44 ], [ @d, %34 ], [ @a, %36 ], [ @b, %35 ], [ @b, %46 ], [ @a, %56 ], [ @b, %55 ], [ @a, %65 ], [ @b, %64 ]
  store i32 5, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %109, %104, %98, %93, %86, %81, %75, %70, %61, %50, %40, %30, %123
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = load i32, i32* @c, align 4
  %2 = icmp eq i32 %1, 1
  br i1 %2, label %3, label %8

3:                                                ; preds = %0, %6
  %4 = phi i8 [ %7, %6 ], [ 65, %0 ]
  %5 = sext i8 %4 to i32
  switch i32 %5, label %16 [
    i32 65, label %6
    i32 66, label %6
    i32 67, label %11
    i32 68, label %6
    i32 69, label %6
  ]

6:                                                ; preds = %3, %3, %3, %3
  %7 = add i8 %4, 1
  br label %3

8:                                                ; preds = %0, %12
  %9 = phi i8 [ %13, %12 ], [ 65, %0 ]
  %10 = sext i8 %9 to i32
  switch i32 %10, label %16 [
    i32 65, label %12
    i32 66, label %12
    i32 67, label %11
    i32 68, label %14
    i32 69, label %12
  ]

11:                                               ; preds = %8, %3
  store i32 5, i32* @a, align 4, !tbaa !5
  br label %14

12:                                               ; preds = %8, %8, %8
  %13 = add i8 %9, 1
  br label %8

14:                                               ; preds = %8, %11
  %15 = phi i32* [ @c, %11 ], [ @d, %8 ]
  store i32 1, i32* %15, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %8, %3, %14
  tail call void @two(i8 signext 65)
  tail call void @three(i8 signext 65)
  tail call void @four(i8 signext 65)
  tail call void @five(i8 signext 65)
  %17 = load i32, i32* @a, align 4, !tbaa !5
  %18 = load i32, i32* @b, align 4, !tbaa !5
  %19 = load i32, i32* @c, align 4, !tbaa !5
  %20 = load i32, i32* @d, align 4, !tbaa !5
  %21 = load i32, i32* @e, align 4, !tbaa !5
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i64 0, i64 0), i32 %17, i32 %18, i32 %19, i32 %20, i32 %21)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
