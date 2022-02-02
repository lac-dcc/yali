; ModuleID = 'source-C-CXX/70/776.c'
source_filename = "source-C-CXX/70/776.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.4 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @leapyear(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @lf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  switch i32 %4, label %57 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %12
    i32 9, label %17
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %2 ], [ 30, %6 ]
  %9 = icmp eq i32 %5, 11
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 31
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %5, 10
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 30
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %19 = icmp eq i32 %5, 9
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, 31
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %24 = icmp eq i32 %5, 8
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 31
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %29 = icmp eq i32 %5, 7
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 30
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %34 = icmp eq i32 %5, 6
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 31
  br label %37

37:                                               ; preds = %2, %35
  %38 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %39 = icmp eq i32 %5, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 30
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %44 = icmp eq i32 %5, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 31
  br label %47

47:                                               ; preds = %2, %45
  %48 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %49 = icmp eq i32 %5, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 29
  br label %52

52:                                               ; preds = %2, %50
  %53 = phi i32 [ 0, %2 ], [ %51, %50 ]
  %54 = icmp eq i32 %5, 2
  %55 = add nuw nsw i32 %53, 31
  %56 = select i1 %54, i32 %53, i32 %55
  br label %57

57:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %2
  %58 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i16
  %60 = urem i16 %59, 7
  %61 = icmp eq i16 %60, 0
  %62 = zext i1 %61 to i32
  ret i32 %62
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @nf(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  switch i32 %4, label %57 [
    i32 12, label %6
    i32 11, label %7
    i32 10, label %12
    i32 9, label %17
    i32 8, label %22
    i32 7, label %27
    i32 6, label %32
    i32 5, label %37
    i32 4, label %42
    i32 3, label %47
    i32 2, label %52
  ]

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %2, %6
  %8 = phi i32 [ 0, %2 ], [ 30, %6 ]
  %9 = icmp eq i32 %5, 11
  br i1 %9, label %57, label %10

10:                                               ; preds = %7
  %11 = add nuw nsw i32 %8, 31
  br label %12

12:                                               ; preds = %2, %10
  %13 = phi i32 [ 0, %2 ], [ %11, %10 ]
  %14 = icmp eq i32 %5, 10
  br i1 %14, label %57, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i32 %13, 30
  br label %17

17:                                               ; preds = %2, %15
  %18 = phi i32 [ 0, %2 ], [ %16, %15 ]
  %19 = icmp eq i32 %5, 9
  br i1 %19, label %57, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %18, 31
  br label %22

22:                                               ; preds = %2, %20
  %23 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %24 = icmp eq i32 %5, 8
  br i1 %24, label %57, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i32 %23, 31
  br label %27

27:                                               ; preds = %2, %25
  %28 = phi i32 [ 0, %2 ], [ %26, %25 ]
  %29 = icmp eq i32 %5, 7
  br i1 %29, label %57, label %30

30:                                               ; preds = %27
  %31 = add nuw nsw i32 %28, 30
  br label %32

32:                                               ; preds = %2, %30
  %33 = phi i32 [ 0, %2 ], [ %31, %30 ]
  %34 = icmp eq i32 %5, 6
  br i1 %34, label %57, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 31
  br label %37

37:                                               ; preds = %2, %35
  %38 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %39 = icmp eq i32 %5, 5
  br i1 %39, label %57, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 30
  br label %42

42:                                               ; preds = %2, %40
  %43 = phi i32 [ 0, %2 ], [ %41, %40 ]
  %44 = icmp eq i32 %5, 4
  br i1 %44, label %57, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 31
  br label %47

47:                                               ; preds = %2, %45
  %48 = phi i32 [ 0, %2 ], [ %46, %45 ]
  %49 = icmp eq i32 %5, 3
  br i1 %49, label %57, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 28
  br label %52

52:                                               ; preds = %2, %50
  %53 = phi i32 [ 0, %2 ], [ %51, %50 ]
  %54 = icmp eq i32 %5, 2
  %55 = add nuw nsw i32 %53, 31
  %56 = select i1 %54, i32 %53, i32 %55
  br label %57

57:                                               ; preds = %52, %47, %42, %37, %32, %27, %22, %17, %12, %7, %2
  %58 = phi i32 [ 0, %2 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %28, %27 ], [ %23, %22 ], [ %18, %17 ], [ %13, %12 ], [ %8, %7 ], [ %56, %52 ]
  %59 = trunc i32 %58 to i16
  %60 = urem i16 %59, 7
  %61 = icmp eq i16 %60, 0
  %62 = zext i1 %61 to i32
  ret i32 %62
}

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
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %146

12:                                               ; preds = %0, %140
  %13 = phi i32 [ %143, %140 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 %26, i32 %25
  %29 = select i1 %27, i32 %25, i32 %26
  br i1 %24, label %30, label %82

30:                                               ; preds = %12
  switch i32 %28, label %140 [
    i32 12, label %31
    i32 11, label %32
    i32 10, label %37
    i32 9, label %42
    i32 8, label %47
    i32 7, label %52
    i32 6, label %57
    i32 5, label %62
    i32 4, label %67
    i32 3, label %72
    i32 2, label %77
  ]

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %30
  %33 = phi i32 [ 0, %30 ], [ 30, %31 ]
  %34 = icmp eq i32 %29, 11
  br i1 %34, label %134, label %35

35:                                               ; preds = %32
  %36 = add nuw nsw i32 %33, 31
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i32 [ 0, %30 ], [ %36, %35 ]
  %39 = icmp eq i32 %29, 10
  br i1 %39, label %134, label %40

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %38, 30
  br label %42

42:                                               ; preds = %40, %30
  %43 = phi i32 [ 0, %30 ], [ %41, %40 ]
  %44 = icmp eq i32 %29, 9
  br i1 %44, label %134, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, 31
  br label %47

47:                                               ; preds = %45, %30
  %48 = phi i32 [ 0, %30 ], [ %46, %45 ]
  %49 = icmp eq i32 %29, 8
  br i1 %49, label %134, label %50

50:                                               ; preds = %47
  %51 = add nuw nsw i32 %48, 31
  br label %52

52:                                               ; preds = %50, %30
  %53 = phi i32 [ 0, %30 ], [ %51, %50 ]
  %54 = icmp eq i32 %29, 7
  br i1 %54, label %134, label %55

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %53, 30
  br label %57

57:                                               ; preds = %55, %30
  %58 = phi i32 [ 0, %30 ], [ %56, %55 ]
  %59 = icmp eq i32 %29, 6
  br i1 %59, label %134, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %58, 31
  br label %62

62:                                               ; preds = %60, %30
  %63 = phi i32 [ 0, %30 ], [ %61, %60 ]
  %64 = icmp eq i32 %29, 5
  br i1 %64, label %134, label %65

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %63, 30
  br label %67

67:                                               ; preds = %65, %30
  %68 = phi i32 [ 0, %30 ], [ %66, %65 ]
  %69 = icmp eq i32 %29, 4
  br i1 %69, label %134, label %70

70:                                               ; preds = %67
  %71 = add nuw nsw i32 %68, 31
  br label %72

72:                                               ; preds = %70, %30
  %73 = phi i32 [ 0, %30 ], [ %71, %70 ]
  %74 = icmp eq i32 %29, 3
  br i1 %74, label %134, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %73, 29
  br label %77

77:                                               ; preds = %75, %30
  %78 = phi i32 [ 0, %30 ], [ %76, %75 ]
  %79 = icmp eq i32 %29, 2
  %80 = add nuw nsw i32 %78, 31
  %81 = select i1 %79, i32 %78, i32 %80
  br label %134

82:                                               ; preds = %12
  switch i32 %28, label %140 [
    i32 12, label %83
    i32 11, label %84
    i32 10, label %89
    i32 9, label %94
    i32 8, label %99
    i32 7, label %104
    i32 6, label %109
    i32 5, label %114
    i32 4, label %119
    i32 3, label %124
    i32 2, label %129
  ]

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %82
  %85 = phi i32 [ 0, %82 ], [ 30, %83 ]
  %86 = icmp eq i32 %29, 11
  br i1 %86, label %134, label %87

87:                                               ; preds = %84
  %88 = add nuw nsw i32 %85, 31
  br label %89

89:                                               ; preds = %87, %82
  %90 = phi i32 [ 0, %82 ], [ %88, %87 ]
  %91 = icmp eq i32 %29, 10
  br i1 %91, label %134, label %92

92:                                               ; preds = %89
  %93 = add nuw nsw i32 %90, 30
  br label %94

94:                                               ; preds = %92, %82
  %95 = phi i32 [ 0, %82 ], [ %93, %92 ]
  %96 = icmp eq i32 %29, 9
  br i1 %96, label %134, label %97

97:                                               ; preds = %94
  %98 = add nuw nsw i32 %95, 31
  br label %99

99:                                               ; preds = %97, %82
  %100 = phi i32 [ 0, %82 ], [ %98, %97 ]
  %101 = icmp eq i32 %29, 8
  br i1 %101, label %134, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i32 %100, 31
  br label %104

104:                                              ; preds = %102, %82
  %105 = phi i32 [ 0, %82 ], [ %103, %102 ]
  %106 = icmp eq i32 %29, 7
  br i1 %106, label %134, label %107

107:                                              ; preds = %104
  %108 = add nuw nsw i32 %105, 30
  br label %109

109:                                              ; preds = %107, %82
  %110 = phi i32 [ 0, %82 ], [ %108, %107 ]
  %111 = icmp eq i32 %29, 6
  br i1 %111, label %134, label %112

112:                                              ; preds = %109
  %113 = add nuw nsw i32 %110, 31
  br label %114

114:                                              ; preds = %112, %82
  %115 = phi i32 [ 0, %82 ], [ %113, %112 ]
  %116 = icmp eq i32 %29, 5
  br i1 %116, label %134, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i32 %115, 30
  br label %119

119:                                              ; preds = %117, %82
  %120 = phi i32 [ 0, %82 ], [ %118, %117 ]
  %121 = icmp eq i32 %29, 4
  br i1 %121, label %134, label %122

122:                                              ; preds = %119
  %123 = add nuw nsw i32 %120, 31
  br label %124

124:                                              ; preds = %122, %82
  %125 = phi i32 [ 0, %82 ], [ %123, %122 ]
  %126 = icmp eq i32 %29, 3
  br i1 %126, label %134, label %127

127:                                              ; preds = %124
  %128 = add nuw nsw i32 %125, 28
  br label %129

129:                                              ; preds = %127, %82
  %130 = phi i32 [ 0, %82 ], [ %128, %127 ]
  %131 = icmp eq i32 %29, 2
  %132 = add nuw nsw i32 %130, 31
  %133 = select i1 %131, i32 %130, i32 %132
  br label %134

134:                                              ; preds = %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32
  %135 = phi i32 [ %73, %72 ], [ %68, %67 ], [ %63, %62 ], [ %58, %57 ], [ %53, %52 ], [ %48, %47 ], [ %43, %42 ], [ %38, %37 ], [ %33, %32 ], [ %81, %77 ], [ %125, %124 ], [ %120, %119 ], [ %115, %114 ], [ %110, %109 ], [ %105, %104 ], [ %100, %99 ], [ %95, %94 ], [ %90, %89 ], [ %85, %84 ], [ %133, %129 ]
  %136 = trunc i32 %135 to i16
  %137 = urem i16 %136, 7
  %138 = icmp eq i16 %137, 0
  %139 = select i1 %138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0)
  br label %140

140:                                              ; preds = %134, %30, %82
  %141 = phi i8* [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %82 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str.4, i64 0, i64 0), %30 ], [ %139, %134 ]
  %142 = call i32 @puts(i8* nonnull dereferenceable(1) %141)
  %143 = add nuw nsw i32 %13, 1
  %144 = load i32, i32* %1, align 4, !tbaa !5
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %12, label %146, !llvm.loop !9

146:                                              ; preds = %140, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
