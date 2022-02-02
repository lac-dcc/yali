; ModuleID = 'source-C-CXX/1/189.c'
source_filename = "source-C-CXX/1/189.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@k = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@nametimes = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@name = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@p = dso_local local_unnamed_addr global %struct.book* null, align 8
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @operate() local_unnamed_addr #0 {
  %1 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 65), align 4, !tbaa !5
  %2 = load i32, i32* @t, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i32 %1, i32* @t, align 4, !tbaa !5
  store i8 65, i8* @name, align 1, !tbaa !9
  br label %5

5:                                                ; preds = %0, %4
  %6 = phi i32 [ %2, %0 ], [ %1, %4 ]
  %7 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 66), align 8, !tbaa !5
  %8 = icmp sgt i32 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 %7, i32* @t, align 4, !tbaa !5
  store i8 66, i8* @name, align 1, !tbaa !9
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %7, %9 ], [ %6, %5 ]
  %12 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 67), align 4, !tbaa !5
  %13 = icmp sgt i32 %12, %11
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %12, i32* @t, align 4, !tbaa !5
  store i8 67, i8* @name, align 1, !tbaa !9
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %12, %14 ], [ %11, %10 ]
  %17 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 68), align 16, !tbaa !5
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 %17, i32* @t, align 4, !tbaa !5
  store i8 68, i8* @name, align 1, !tbaa !9
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i32 [ %17, %19 ], [ %16, %15 ]
  %22 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 69), align 4, !tbaa !5
  %23 = icmp sgt i32 %22, %21
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 %22, i32* @t, align 4, !tbaa !5
  store i8 69, i8* @name, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i32 [ %22, %24 ], [ %21, %20 ]
  %27 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 70), align 8, !tbaa !5
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 %27, i32* @t, align 4, !tbaa !5
  store i8 70, i8* @name, align 1, !tbaa !9
  br label %30

30:                                               ; preds = %29, %25
  %31 = phi i32 [ %27, %29 ], [ %26, %25 ]
  %32 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 71), align 4, !tbaa !5
  %33 = icmp sgt i32 %32, %31
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 %32, i32* @t, align 4, !tbaa !5
  store i8 71, i8* @name, align 1, !tbaa !9
  br label %35

35:                                               ; preds = %34, %30
  %36 = phi i32 [ %32, %34 ], [ %31, %30 ]
  %37 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 72), align 16, !tbaa !5
  %38 = icmp sgt i32 %37, %36
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 %37, i32* @t, align 4, !tbaa !5
  store i8 72, i8* @name, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %37, %39 ], [ %36, %35 ]
  %42 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 73), align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %41
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %42, i32* @t, align 4, !tbaa !5
  store i8 73, i8* @name, align 1, !tbaa !9
  br label %45

45:                                               ; preds = %44, %40
  %46 = phi i32 [ %42, %44 ], [ %41, %40 ]
  %47 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 74), align 8, !tbaa !5
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 %47, i32* @t, align 4, !tbaa !5
  store i8 74, i8* @name, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ %47, %49 ], [ %46, %45 ]
  %52 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 75), align 4, !tbaa !5
  %53 = icmp sgt i32 %52, %51
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store i32 %52, i32* @t, align 4, !tbaa !5
  store i8 75, i8* @name, align 1, !tbaa !9
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %52, %54 ], [ %51, %50 ]
  %57 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 76), align 16, !tbaa !5
  %58 = icmp sgt i32 %57, %56
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %57, i32* @t, align 4, !tbaa !5
  store i8 76, i8* @name, align 1, !tbaa !9
  br label %60

60:                                               ; preds = %59, %55
  %61 = phi i32 [ %57, %59 ], [ %56, %55 ]
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 77), align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 %62, i32* @t, align 4, !tbaa !5
  store i8 77, i8* @name, align 1, !tbaa !9
  br label %65

65:                                               ; preds = %64, %60
  %66 = phi i32 [ %62, %64 ], [ %61, %60 ]
  %67 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 78), align 8, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 %67, i32* @t, align 4, !tbaa !5
  store i8 78, i8* @name, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %67, %69 ], [ %66, %65 ]
  %72 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 79), align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %72, i32* @t, align 4, !tbaa !5
  store i8 79, i8* @name, align 1, !tbaa !9
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %72, %74 ], [ %71, %70 ]
  %77 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 80), align 16, !tbaa !5
  %78 = icmp sgt i32 %77, %76
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  store i32 %77, i32* @t, align 4, !tbaa !5
  store i8 80, i8* @name, align 1, !tbaa !9
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi i32 [ %77, %79 ], [ %76, %75 ]
  %82 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 81), align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 %82, i32* @t, align 4, !tbaa !5
  store i8 81, i8* @name, align 1, !tbaa !9
  br label %85

85:                                               ; preds = %84, %80
  %86 = phi i32 [ %82, %84 ], [ %81, %80 ]
  %87 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 82), align 8, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 %87, i32* @t, align 4, !tbaa !5
  store i8 82, i8* @name, align 1, !tbaa !9
  br label %90

90:                                               ; preds = %89, %85
  %91 = phi i32 [ %87, %89 ], [ %86, %85 ]
  %92 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 83), align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 %92, i32* @t, align 4, !tbaa !5
  store i8 83, i8* @name, align 1, !tbaa !9
  br label %95

95:                                               ; preds = %94, %90
  %96 = phi i32 [ %92, %94 ], [ %91, %90 ]
  %97 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 84), align 16, !tbaa !5
  %98 = icmp sgt i32 %97, %96
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 %97, i32* @t, align 4, !tbaa !5
  store i8 84, i8* @name, align 1, !tbaa !9
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi i32 [ %97, %99 ], [ %96, %95 ]
  %102 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 85), align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %102, i32* @t, align 4, !tbaa !5
  store i8 85, i8* @name, align 1, !tbaa !9
  br label %105

105:                                              ; preds = %104, %100
  %106 = phi i32 [ %102, %104 ], [ %101, %100 ]
  %107 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 86), align 8, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 %107, i32* @t, align 4, !tbaa !5
  store i8 86, i8* @name, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %107, %109 ], [ %106, %105 ]
  %112 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 87), align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 %112, i32* @t, align 4, !tbaa !5
  store i8 87, i8* @name, align 1, !tbaa !9
  br label %115

115:                                              ; preds = %114, %110
  %116 = phi i32 [ %112, %114 ], [ %111, %110 ]
  %117 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 88), align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  store i32 %117, i32* @t, align 4, !tbaa !5
  store i8 88, i8* @name, align 1, !tbaa !9
  br label %120

120:                                              ; preds = %119, %115
  %121 = phi i32 [ %117, %119 ], [ %116, %115 ]
  %122 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 89), align 4, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  br i1 %123, label %124, label %125

124:                                              ; preds = %120
  store i32 %122, i32* @t, align 4, !tbaa !5
  store i8 89, i8* @name, align 1, !tbaa !9
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi i32 [ %122, %124 ], [ %121, %120 ]
  %127 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @nametimes, i64 0, i64 90), align 8, !tbaa !5
  %128 = icmp sgt i32 %127, %126
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 %127, i32* @t, align 4, !tbaa !5
  store i8 90, i8* @name, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %129, %125
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print() local_unnamed_addr #1 {
  %1 = load i8, i8* @name, align 1, !tbaa !9
  %2 = sext i8 %1 to i32
  %3 = load i32, i32* @t, align 4, !tbaa !5
  %4 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %2, i32 %3)
  %5 = load i32, i32* @num, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %0
  %8 = load %struct.book*, %struct.book** @p, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %35
  %10 = phi %struct.book* [ %36, %35 ], [ %8, %7 ]
  %11 = load i8, i8* @name, align 1
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = load i8, i8* %12, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %35, label %19

15:                                               ; preds = %19
  %16 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %23
  %17 = load i8, i8* %16, align 1, !tbaa !9
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19, !llvm.loop !12

19:                                               ; preds = %9, %15
  %20 = phi i64 [ %23, %15 ], [ 0, %9 ]
  %21 = phi i8 [ %17, %15 ], [ %13, %9 ]
  %22 = icmp eq i8 %21, %11
  %23 = add nuw i64 %20, 1
  br i1 %22, label %24, label %15

24:                                               ; preds = %19
  %25 = load i32, i32* @k, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %28 = load i32, i32* %27, align 4, !tbaa !14
  br i1 %26, label %29, label %33

29:                                               ; preds = %24
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  %31 = load i32, i32* @k, align 4, !tbaa !5
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* @k, align 4, !tbaa !5
  br label %35

33:                                               ; preds = %24
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %28)
  br label %35

35:                                               ; preds = %15, %9, %33, %29
  %36 = getelementptr inbounds %struct.book, %struct.book* %10, i64 1
  %37 = load %struct.book*, %struct.book** @p, align 8, !tbaa !10
  %38 = load i32, i32* @num, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.book, %struct.book* %37, i64 %39
  %41 = icmp ult %struct.book* %36, %40
  br i1 %41, label %9, label %42, !llvm.loop !16

42:                                               ; preds = %35, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num)
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 5
  %5 = tail call noalias align 16 i8* @malloc(i64 %4) #4
  %6 = bitcast i8* %5 to %struct.book*
  store i8* %5, i8** bitcast (%struct.book** @p to i8**), align 8, !tbaa !10
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 %3
  %8 = icmp ugt %struct.book* %7, %6
  br i1 %8, label %9, label %34

9:                                                ; preds = %0, %27
  %10 = phi %struct.book* [ %28, %27 ], [ %6, %0 ]
  %11 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32* %11, i8* nonnull %12)
  %14 = load i8, i8* %12, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %27, label %16

16:                                               ; preds = %9, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %9 ]
  %18 = phi i8 [ %25, %16 ], [ %14, %9 ]
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* @nametimes, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 1, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !9
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %16, !llvm.loop !17

27:                                               ; preds = %16, %9
  %28 = getelementptr inbounds %struct.book, %struct.book* %10, i64 1
  %29 = load %struct.book*, %struct.book** @p, align 8, !tbaa !10
  %30 = load i32, i32* @num, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.book, %struct.book* %29, i64 %31
  %33 = icmp ult %struct.book* %28, %32
  br i1 %33, label %9, label %34, !llvm.loop !18

34:                                               ; preds = %27, %0
  tail call void @operate()
  %35 = load i8, i8* @name, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* @t, align 4, !tbaa !5
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %36, i32 %37) #4
  %39 = load i32, i32* @num, align 4, !tbaa !5
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %76

41:                                               ; preds = %34
  %42 = load %struct.book*, %struct.book** @p, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %69, %41
  %44 = phi %struct.book* [ %70, %69 ], [ %42, %41 ]
  %45 = load i8, i8* @name, align 1
  %46 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 0
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %69, label %53

49:                                               ; preds = %53
  %50 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 1, i64 %57
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %69, label %53, !llvm.loop !12

53:                                               ; preds = %43, %49
  %54 = phi i64 [ %57, %49 ], [ 0, %43 ]
  %55 = phi i8 [ %51, %49 ], [ %47, %43 ]
  %56 = icmp eq i8 %55, %45
  %57 = add nuw i64 %54, 1
  br i1 %56, label %58, label %49

58:                                               ; preds = %53
  %59 = load i32, i32* @k, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds %struct.book, %struct.book* %44, i64 0, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !14
  br i1 %60, label %63, label %67

63:                                               ; preds = %58
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %62) #4
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* @k, align 4, !tbaa !5
  br label %69

67:                                               ; preds = %58
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #4
  br label %69

69:                                               ; preds = %49, %67, %63, %43
  %70 = getelementptr inbounds %struct.book, %struct.book* %44, i64 1
  %71 = load %struct.book*, %struct.book** @p, align 8, !tbaa !10
  %72 = load i32, i32* @num, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.book, %struct.book* %71, i64 %73
  %75 = icmp ult %struct.book* %70, %74
  br i1 %75, label %43, label %76, !llvm.loop !16

76:                                               ; preds = %69, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
