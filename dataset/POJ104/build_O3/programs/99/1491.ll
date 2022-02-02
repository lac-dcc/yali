; ModuleID = 'source-C-CXX/99/1491.c'
source_filename = "source-C-CXX/99/1491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@upper = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@lower = dso_local local_unnamed_addr global [27 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [302 x i8] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global [302 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @get() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) bitcast ([27 x i32]* @upper to i8*), i8 0, i64 108, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) bitcast ([27 x i32]* @lower to i8*), i8 0, i64 108, i1 false)
  ret void
}

declare i32 @gets(...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @arrange() local_unnamed_addr #3 {
  %1 = load i32, i32* @len, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %30

3:                                                ; preds = %0
  %4 = zext i32 %1 to i64
  br label %5

5:                                                ; preds = %3, %24
  %6 = phi i64 [ 0, %3 ], [ %26, %24 ]
  %7 = phi i32 [ 0, %3 ], [ %25, %24 ]
  %8 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %6
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = tail call i32 @isupper(i32 %10) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %6
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add i8 %9, -64
  store i8 %15, i8* %8, align 1, !tbaa !9
  br label %24

16:                                               ; preds = %5
  %17 = tail call i32 @islower(i32 %10) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %6
  store i32 -1, i32* %20, align 4, !tbaa !5
  %21 = add i8 %9, -96
  store i8 %21, i8* %8, align 1, !tbaa !9
  br label %24

22:                                               ; preds = %16
  %23 = add nsw i32 %7, 1
  br label %24

24:                                               ; preds = %13, %22, %19
  %25 = phi i32 [ %7, %13 ], [ %7, %19 ], [ %23, %22 ]
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp eq i64 %26, %4
  br i1 %27, label %28, label %5, !llvm.loop !10

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, %1
  br i1 %29, label %30, label %31

30:                                               ; preds = %0, %28
  store i32 1, i32* @t, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %30, %28
  br i1 %2, label %32, label %71

32:                                               ; preds = %31
  %33 = zext i32 %1 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %1, 1
  br i1 %35, label %56, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %38

38:                                               ; preds = %81, %36
  %39 = phi i64 [ 0, %36 ], [ %82, %81 ]
  %40 = phi i64 [ %37, %36 ], [ %83, %81 ]
  %41 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %39
  %42 = load i32, i32* %41, align 8, !tbaa !5
  switch i32 %42, label %52 [
    i32 1, label %44
    i32 -1, label %43
  ]

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %38, %43
  %45 = phi [27 x i32]* [ @lower, %43 ], [ @upper, %38 ]
  %46 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %39
  %47 = load i8, i8* %46, align 2, !tbaa !9
  %48 = sext i8 %47 to i64
  %49 = getelementptr inbounds [27 x i32], [27 x i32]* %45, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %44, %38
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  switch i32 %55, label %81 [
    i32 1, label %73
    i32 -1, label %72
  ]

56:                                               ; preds = %81, %32
  %57 = phi i64 [ 0, %32 ], [ %82, %81 ]
  %58 = icmp eq i64 %34, 0
  br i1 %58, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  switch i32 %61, label %71 [
    i32 1, label %63
    i32 -1, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi [27 x i32]* [ @lower, %62 ], [ @upper, %59 ]
  %65 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %57
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i64
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %64, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %56, %59, %63, %31
  ret void

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %52
  %74 = phi [27 x i32]* [ @lower, %72 ], [ @upper, %52 ]
  %75 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %53
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i64
  %78 = getelementptr inbounds [27 x i32], [27 x i32]* %74, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %73, %52
  %82 = add nuw nsw i64 %39, 2
  %83 = add i64 %40, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %56, label %38, !llvm.loop !12
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @islower(i32) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @put() local_unnamed_addr #3 {
  %1 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 1), align 4, !tbaa !5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 65, i32 %1)
  br label %5

5:                                                ; preds = %0, %3
  %6 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 2), align 8, !tbaa !5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %16

8:                                                ; preds = %138
  %9 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 97, i32 %139)
  br label %10

10:                                               ; preds = %138, %8
  %11 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 2), align 8, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %143, label %141

13:                                               ; preds = %263
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %15

15:                                               ; preds = %13, %263
  ret void

16:                                               ; preds = %5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 66, i32 %6)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 3), align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 67, i32 %19)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 4), align 16, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 68, i32 %24)
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 5), align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 69, i32 %29)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 6), align 8, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 70, i32 %34)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 7), align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 71, i32 %39)
  br label %43

43:                                               ; preds = %41, %38
  %44 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 8), align 16, !tbaa !5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %43
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 72, i32 %44)
  br label %48

48:                                               ; preds = %46, %43
  %49 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 9), align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 73, i32 %49)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 10), align 8, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 74, i32 %54)
  br label %58

58:                                               ; preds = %56, %53
  %59 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 11), align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 75, i32 %59)
  br label %63

63:                                               ; preds = %61, %58
  %64 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 12), align 16, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 76, i32 %64)
  br label %68

68:                                               ; preds = %66, %63
  %69 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 13), align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 77, i32 %69)
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 14), align 8, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 78, i32 %74)
  br label %78

78:                                               ; preds = %76, %73
  %79 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 15), align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 79, i32 %79)
  br label %83

83:                                               ; preds = %81, %78
  %84 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 16), align 16, !tbaa !5
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 80, i32 %84)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 17), align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %88
  %92 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 81, i32 %89)
  br label %93

93:                                               ; preds = %91, %88
  %94 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 18), align 8, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 82, i32 %94)
  br label %98

98:                                               ; preds = %96, %93
  %99 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 19), align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %103, label %101

101:                                              ; preds = %98
  %102 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 83, i32 %99)
  br label %103

103:                                              ; preds = %101, %98
  %104 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 20), align 16, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 84, i32 %104)
  br label %108

108:                                              ; preds = %106, %103
  %109 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 21), align 4, !tbaa !5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  %112 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 85, i32 %109)
  br label %113

113:                                              ; preds = %111, %108
  %114 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 22), align 8, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 86, i32 %114)
  br label %118

118:                                              ; preds = %116, %113
  %119 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 23), align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 87, i32 %119)
  br label %123

123:                                              ; preds = %121, %118
  %124 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 24), align 16, !tbaa !5
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %123
  %127 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 88, i32 %124)
  br label %128

128:                                              ; preds = %126, %123
  %129 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 25), align 4, !tbaa !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 89, i32 %129)
  br label %133

133:                                              ; preds = %131, %128
  %134 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @upper, i64 0, i64 26), align 8, !tbaa !5
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %133
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 90, i32 %134)
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 1), align 4, !tbaa !5
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %10, label %8

141:                                              ; preds = %10
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 98, i32 %11)
  br label %143

143:                                              ; preds = %141, %10
  %144 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 3), align 4, !tbaa !5
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %143
  %147 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 99, i32 %144)
  br label %148

148:                                              ; preds = %146, %143
  %149 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 4), align 16, !tbaa !5
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 100, i32 %149)
  br label %153

153:                                              ; preds = %151, %148
  %154 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 5), align 4, !tbaa !5
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 101, i32 %154)
  br label %158

158:                                              ; preds = %156, %153
  %159 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 6), align 8, !tbaa !5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 102, i32 %159)
  br label %163

163:                                              ; preds = %161, %158
  %164 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 7), align 4, !tbaa !5
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 103, i32 %164)
  br label %168

168:                                              ; preds = %166, %163
  %169 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 8), align 16, !tbaa !5
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 104, i32 %169)
  br label %173

173:                                              ; preds = %171, %168
  %174 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 9), align 4, !tbaa !5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %173
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 105, i32 %174)
  br label %178

178:                                              ; preds = %176, %173
  %179 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 10), align 8, !tbaa !5
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %178
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 106, i32 %179)
  br label %183

183:                                              ; preds = %181, %178
  %184 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 11), align 4, !tbaa !5
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 107, i32 %184)
  br label %188

188:                                              ; preds = %186, %183
  %189 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 12), align 16, !tbaa !5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %188
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 108, i32 %189)
  br label %193

193:                                              ; preds = %191, %188
  %194 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 13), align 4, !tbaa !5
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 109, i32 %194)
  br label %198

198:                                              ; preds = %196, %193
  %199 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 14), align 8, !tbaa !5
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %198
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 110, i32 %199)
  br label %203

203:                                              ; preds = %201, %198
  %204 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 15), align 4, !tbaa !5
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %203
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 111, i32 %204)
  br label %208

208:                                              ; preds = %206, %203
  %209 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 16), align 16, !tbaa !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 112, i32 %209)
  br label %213

213:                                              ; preds = %211, %208
  %214 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 17), align 4, !tbaa !5
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 113, i32 %214)
  br label %218

218:                                              ; preds = %216, %213
  %219 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 18), align 8, !tbaa !5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 114, i32 %219)
  br label %223

223:                                              ; preds = %221, %218
  %224 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 19), align 4, !tbaa !5
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 115, i32 %224)
  br label %228

228:                                              ; preds = %226, %223
  %229 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 20), align 16, !tbaa !5
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 116, i32 %229)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 21), align 4, !tbaa !5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %233
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 117, i32 %234)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 22), align 8, !tbaa !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 118, i32 %239)
  br label %243

243:                                              ; preds = %241, %238
  %244 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 23), align 4, !tbaa !5
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %243
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 119, i32 %244)
  br label %248

248:                                              ; preds = %246, %243
  %249 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 24), align 16, !tbaa !5
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 120, i32 %249)
  br label %253

253:                                              ; preds = %251, %248
  %254 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 25), align 4, !tbaa !5
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 121, i32 %254)
  br label %258

258:                                              ; preds = %256, %253
  %259 = load i32, i32* getelementptr inbounds ([27 x i32], [27 x i32]* @lower, i64 0, i64 26), align 8, !tbaa !5
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 122, i32 %259)
  br label %263

263:                                              ; preds = %261, %258
  %264 = load i32, i32* @t, align 4, !tbaa !5
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %15, label %13
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #7
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([302 x i8], [302 x i8]* @a, i64 0, i64 0)) #8
  %3 = trunc i64 %2 to i32
  store i32 %3, i32* @len, align 4, !tbaa !5
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) bitcast ([27 x i32]* @upper to i8*), i8 0, i64 108, i1 false) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) bitcast ([27 x i32]* @lower to i8*), i8 0, i64 108, i1 false) #7
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %32

5:                                                ; preds = %0
  %6 = and i64 %2, 4294967295
  br label %7

7:                                                ; preds = %26, %5
  %8 = phi i64 [ 0, %5 ], [ %28, %26 ]
  %9 = phi i32 [ 0, %5 ], [ %27, %26 ]
  %10 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = tail call i32 @isupper(i32 %12) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %8
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = add i8 %11, -64
  store i8 %17, i8* %10, align 1, !tbaa !9
  br label %26

18:                                               ; preds = %7
  %19 = tail call i32 @islower(i32 %12) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %8
  store i32 -1, i32* %22, align 4, !tbaa !5
  %23 = add i8 %11, -96
  store i8 %23, i8* %10, align 1, !tbaa !9
  br label %26

24:                                               ; preds = %18
  %25 = add nsw i32 %9, 1
  br label %26

26:                                               ; preds = %24, %21, %15
  %27 = phi i32 [ %9, %15 ], [ %9, %21 ], [ %25, %24 ]
  %28 = add nuw nsw i64 %8, 1
  %29 = icmp eq i64 %28, %6
  br i1 %29, label %30, label %7, !llvm.loop !10

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, %3
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %0
  store i32 1, i32* @t, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %32, %30
  br i1 %4, label %34, label %73

34:                                               ; preds = %33
  %35 = and i64 %2, 4294967295
  %36 = and i64 %2, 1
  %37 = icmp eq i64 %35, 1
  br i1 %37, label %58, label %38

38:                                               ; preds = %34
  %39 = sub nsw i64 %35, %36
  br label %40

40:                                               ; preds = %83, %38
  %41 = phi i64 [ 0, %38 ], [ %84, %83 ]
  %42 = phi i64 [ %39, %38 ], [ %85, %83 ]
  %43 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %41
  %44 = load i32, i32* %43, align 8, !tbaa !5
  switch i32 %44, label %54 [
    i32 1, label %46
    i32 -1, label %45
  ]

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %40
  %47 = phi [27 x i32]* [ @lower, %45 ], [ @upper, %40 ]
  %48 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %41
  %49 = load i8, i8* %48, align 2, !tbaa !9
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [27 x i32], [27 x i32]* %47, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %46, %40
  %55 = or i64 %41, 1
  %56 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  switch i32 %57, label %83 [
    i32 1, label %75
    i32 -1, label %74
  ]

58:                                               ; preds = %83, %34
  %59 = phi i64 [ 0, %34 ], [ %84, %83 ]
  %60 = icmp eq i64 %36, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [302 x i32], [302 x i32]* @flag, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  switch i32 %63, label %73 [
    i32 1, label %65
    i32 -1, label %64
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61
  %66 = phi [27 x i32]* [ @lower, %64 ], [ @upper, %61 ]
  %67 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %59
  %68 = load i8, i8* %67, align 1, !tbaa !9
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds [27 x i32], [27 x i32]* %66, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %58, %61, %65, %33
  tail call void @put()
  ret void

74:                                               ; preds = %54
  br label %75

75:                                               ; preds = %74, %54
  %76 = phi [27 x i32]* [ @lower, %74 ], [ @upper, %54 ]
  %77 = getelementptr inbounds [302 x i8], [302 x i8]* @a, i64 0, i64 %55
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = sext i8 %78 to i64
  %80 = getelementptr inbounds [27 x i32], [27 x i32]* %76, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %75, %54
  %84 = add nuw nsw i64 %41, 2
  %85 = add i64 %42, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %58, label %40, !llvm.loop !12
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
