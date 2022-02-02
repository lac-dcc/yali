; ModuleID = 'source-C-CXX/13/1253.c'
source_filename = "source-C-CXX/13/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@d = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = bitcast i8* %2 to %struct.stu*
  br i1 %4, label %6, label %26

6:                                                ; preds = %0, %19
  %7 = phi %struct.stu* [ %25, %19 ], [ %5, %0 ]
  %8 = phi %struct.stu* [ %20, %19 ], [ undef, %0 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11)
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  %15 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %14, label %19, label %16

16:                                               ; preds = %6
  %17 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  store %struct.stu* %15, %struct.stu** %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %6, %16
  %20 = phi %struct.stu* [ %8, %16 ], [ %15, %6 ]
  store %struct.stu* %15, %struct.stu** @p2, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %21, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %22 = add nsw i32 %13, 1
  store i32 %22, i32* @i, align 4, !tbaa !9
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  %25 = bitcast i8* %21 to %struct.stu*
  br i1 %24, label %6, label %26, !llvm.loop !13

26:                                               ; preds = %19, %0
  %27 = phi %struct.stu* [ %5, %0 ], [ %15, %19 ]
  %28 = phi %struct.stu* [ undef, %0 ], [ %20, %19 ]
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %27, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %29, align 8, !tbaa !11
  ret %struct.stu* %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @find(%struct.stu* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @t, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 3
  br i1 %3, label %4, label %116

4:                                                ; preds = %1
  %5 = load i32, i32* @n, align 4, !tbaa !9
  br label %26

6:                                                ; preds = %130, %94
  %7 = phi %struct.stu* [ undef, %94 ], [ %132, %130 ]
  %8 = phi %struct.stu* [ %0, %94 ], [ %132, %130 ]
  %9 = phi i32 [ 0, %94 ], [ %133, %130 ]
  %10 = icmp eq i32 %95, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, %92
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  store i32 0, i32* %16, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  store i32 0, i32* %17, align 8, !tbaa !17
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 3
  %20 = load %struct.stu*, %struct.stu** %19, align 8, !tbaa !11
  %21 = add nuw nsw i32 %9, 1
  store i32 %21, i32* @i, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %6, %18
  %23 = phi %struct.stu* [ %7, %6 ], [ %20, %18 ]
  store %struct.stu* %23, %struct.stu** @p1, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %85
  %25 = icmp slt i32 %89, 2
  br i1 %25, label %26, label %116, !llvm.loop !18

26:                                               ; preds = %4, %24
  %27 = phi i32 [ %5, %4 ], [ %91, %24 ]
  store %struct.stu* %0, %struct.stu** @p1, align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %28 = icmp sgt i32 %27, 0
  %29 = load i32, i32* @max, align 4, !tbaa !9
  br i1 %28, label %30, label %85

30:                                               ; preds = %26
  %31 = and i32 %27, 1
  %32 = icmp eq i32 %27, 1
  br i1 %32, label %60, label %33

33:                                               ; preds = %30
  %34 = and i32 %27, -2
  br label %35

35:                                               ; preds = %120, %33
  %36 = phi i32 [ %29, %33 ], [ %121, %120 ]
  %37 = phi %struct.stu* [ %0, %33 ], [ %123, %120 ]
  %38 = phi i32 [ 0, %33 ], [ %124, %120 ]
  %39 = phi i32 [ %34, %33 ], [ %125, %120 ]
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %41 = load i32, i32* %40, align 4, !tbaa !16
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2
  %43 = load i32, i32* %42, align 8, !tbaa !17
  %44 = add nsw i32 %43, %41
  %45 = icmp sgt i32 %44, %36
  br i1 %45, label %46, label %49

46:                                               ; preds = %35
  store i32 %44, i32* @max, align 4, !tbaa !9
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %48 = load i32, i32* %47, align 8, !tbaa !15
  store i32 %48, i32* @d, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %46, %35
  %50 = phi i32 [ %44, %46 ], [ %36, %35 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %52 = load %struct.stu*, %struct.stu** %51, align 8, !tbaa !11
  %53 = or i32 %38, 1
  store i32 %53, i32* @i, align 4, !tbaa !9
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 2
  %57 = load i32, i32* %56, align 8, !tbaa !17
  %58 = add nsw i32 %57, %55
  %59 = icmp sgt i32 %58, %50
  br i1 %59, label %117, label %120

60:                                               ; preds = %120, %30
  %61 = phi i32 [ undef, %30 ], [ %121, %120 ]
  %62 = phi %struct.stu* [ undef, %30 ], [ %123, %120 ]
  %63 = phi i32 [ %29, %30 ], [ %121, %120 ]
  %64 = phi %struct.stu* [ %0, %30 ], [ %123, %120 ]
  %65 = phi i32 [ 0, %30 ], [ %124, %120 ]
  %66 = icmp eq i32 %31, 0
  br i1 %66, label %82, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 1
  %69 = load i32, i32* %68, align 4, !tbaa !16
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 2
  %71 = load i32, i32* %70, align 8, !tbaa !17
  %72 = add nsw i32 %71, %69
  %73 = icmp sgt i32 %72, %63
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  store i32 %72, i32* @max, align 4, !tbaa !9
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !15
  store i32 %76, i32* @d, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %74, %67
  %78 = phi i32 [ %72, %74 ], [ %63, %67 ]
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 3
  %80 = load %struct.stu*, %struct.stu** %79, align 8, !tbaa !11
  %81 = add nuw nsw i32 %65, 1
  store i32 %81, i32* @i, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %60, %77
  %83 = phi i32 [ %61, %60 ], [ %78, %77 ]
  %84 = phi %struct.stu* [ %62, %60 ], [ %80, %77 ]
  store %struct.stu* %84, %struct.stu** @p1, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %26, %82
  %86 = phi i32 [ %83, %82 ], [ %29, %26 ]
  %87 = load i32, i32* @d, align 4, !tbaa !9
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %87, i32 %86)
  %89 = load i32, i32* @t, align 4, !tbaa !9
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* @t, align 4, !tbaa !9
  store i32 0, i32* @max, align 4, !tbaa !9
  store %struct.stu* %0, %struct.stu** @p1, align 8, !tbaa !5
  %91 = load i32, i32* @n, align 4, !tbaa !9
  %92 = load i32, i32* @d, align 4
  store i32 0, i32* @i, align 4, !tbaa !9
  %93 = icmp sgt i32 %91, 0
  br i1 %93, label %94, label %24

94:                                               ; preds = %85
  %95 = and i32 %91, 1
  %96 = icmp eq i32 %91, 1
  br i1 %96, label %6, label %97

97:                                               ; preds = %94
  %98 = and i32 %91, -2
  br label %99

99:                                               ; preds = %130, %97
  %100 = phi %struct.stu* [ %0, %97 ], [ %132, %130 ]
  %101 = phi i32 [ 0, %97 ], [ %133, %130 ]
  %102 = phi i32 [ %98, %97 ], [ %134, %130 ]
  %103 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 0
  %104 = load i32, i32* %103, align 8, !tbaa !15
  %105 = icmp eq i32 %104, %92
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 1
  store i32 0, i32* %107, align 4, !tbaa !16
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 2
  store i32 0, i32* %108, align 8, !tbaa !17
  br label %109

109:                                              ; preds = %106, %99
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %100, i64 0, i32 3
  %111 = load %struct.stu*, %struct.stu** %110, align 8, !tbaa !11
  %112 = or i32 %101, 1
  store i32 %112, i32* @i, align 4, !tbaa !9
  %113 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 0
  %114 = load i32, i32* %113, align 8, !tbaa !15
  %115 = icmp eq i32 %114, %92
  br i1 %115, label %127, label %130

116:                                              ; preds = %24, %1
  ret void

117:                                              ; preds = %49
  store i32 %58, i32* @max, align 4, !tbaa !9
  %118 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 0
  %119 = load i32, i32* %118, align 8, !tbaa !15
  store i32 %119, i32* @d, align 4, !tbaa !9
  br label %120

120:                                              ; preds = %117, %49
  %121 = phi i32 [ %58, %117 ], [ %50, %49 ]
  %122 = getelementptr inbounds %struct.stu, %struct.stu* %52, i64 0, i32 3
  %123 = load %struct.stu*, %struct.stu** %122, align 8, !tbaa !11
  %124 = add nuw nsw i32 %38, 2
  store i32 %124, i32* @i, align 4, !tbaa !9
  %125 = add i32 %39, -2
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %60, label %35, !llvm.loop !19

127:                                              ; preds = %109
  %128 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 1
  store i32 0, i32* %128, align 4, !tbaa !16
  %129 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 2
  store i32 0, i32* %129, align 8, !tbaa !17
  br label %130

130:                                              ; preds = %127, %109
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %111, i64 0, i32 3
  %132 = load %struct.stu*, %struct.stu** %131, align 8, !tbaa !11
  %133 = add nuw nsw i32 %101, 2
  store i32 %133, i32* @i, align 4, !tbaa !9
  %134 = add i32 %102, -2
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %6, label %99, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #3
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %3 = load i32, i32* @n, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 0
  %5 = bitcast i8* %2 to %struct.stu*
  br i1 %4, label %6, label %26

6:                                                ; preds = %0, %19
  %7 = phi %struct.stu* [ %25, %19 ], [ %5, %0 ]
  %8 = phi %struct.stu* [ %20, %19 ], [ undef, %0 ]
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 1
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 2
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %9, i32* nonnull %10, i32* nonnull %11) #3
  %13 = load i32, i32* @i, align 4, !tbaa !9
  %14 = icmp eq i32 %13, 0
  %15 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %14, label %19, label %16

16:                                               ; preds = %6
  %17 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  store %struct.stu* %15, %struct.stu** %18, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi %struct.stu* [ %8, %16 ], [ %15, %6 ]
  store %struct.stu* %15, %struct.stu** @p2, align 8, !tbaa !5
  %21 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  store i8* %21, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %22 = add nsw i32 %13, 1
  store i32 %22, i32* @i, align 4, !tbaa !9
  %23 = load i32, i32* @n, align 4, !tbaa !9
  %24 = icmp slt i32 %22, %23
  %25 = bitcast i8* %21 to %struct.stu*
  br i1 %24, label %6, label %26, !llvm.loop !13

26:                                               ; preds = %19, %0
  %27 = phi i32 [ %3, %0 ], [ %23, %19 ]
  %28 = phi %struct.stu* [ %5, %0 ], [ %15, %19 ]
  %29 = phi %struct.stu* [ undef, %0 ], [ %20, %19 ]
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %28, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !11
  %31 = load i32, i32* @t, align 4, !tbaa !9
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %145

33:                                               ; preds = %26
  %34 = load i32, i32* @max, align 4, !tbaa !9
  br label %55

35:                                               ; preds = %159, %123
  %36 = phi %struct.stu* [ undef, %123 ], [ %161, %159 ]
  %37 = phi %struct.stu* [ %29, %123 ], [ %161, %159 ]
  %38 = phi i32 [ 0, %123 ], [ %162, %159 ]
  %39 = icmp eq i32 %124, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %42 = load i32, i32* %41, align 8, !tbaa !15
  %43 = icmp eq i32 %42, %121
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  store i32 0, i32* %45, align 4, !tbaa !16
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2
  store i32 0, i32* %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %40
  %48 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %49 = load %struct.stu*, %struct.stu** %48, align 8, !tbaa !11
  %50 = add nuw nsw i32 %38, 1
  store i32 %50, i32* @i, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %35, %47
  %52 = phi %struct.stu* [ %36, %35 ], [ %49, %47 ]
  store %struct.stu* %52, %struct.stu** @p1, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %114, %51
  %54 = icmp slt i32 %118, 2
  br i1 %54, label %55, label %145, !llvm.loop !18

55:                                               ; preds = %53, %33
  %56 = phi i32 [ %34, %33 ], [ 0, %53 ]
  %57 = phi i32 [ %27, %33 ], [ %120, %53 ]
  store %struct.stu* %29, %struct.stu** @p1, align 8, !tbaa !5
  store i32 0, i32* @i, align 4, !tbaa !9
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %114

59:                                               ; preds = %55
  %60 = and i32 %57, 1
  %61 = icmp eq i32 %57, 1
  br i1 %61, label %89, label %62

62:                                               ; preds = %59
  %63 = and i32 %57, -2
  br label %64

64:                                               ; preds = %149, %62
  %65 = phi i32 [ %56, %62 ], [ %150, %149 ]
  %66 = phi %struct.stu* [ %29, %62 ], [ %152, %149 ]
  %67 = phi i32 [ 0, %62 ], [ %153, %149 ]
  %68 = phi i32 [ %63, %62 ], [ %154, %149 ]
  %69 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 1
  %70 = load i32, i32* %69, align 4, !tbaa !16
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 2
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = add nsw i32 %72, %70
  %74 = icmp sgt i32 %73, %65
  br i1 %74, label %75, label %78

75:                                               ; preds = %64
  store i32 %73, i32* @max, align 4, !tbaa !9
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !15
  store i32 %77, i32* @d, align 4, !tbaa !9
  br label %78

78:                                               ; preds = %75, %64
  %79 = phi i32 [ %73, %75 ], [ %65, %64 ]
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  %81 = load %struct.stu*, %struct.stu** %80, align 8, !tbaa !11
  %82 = or i32 %67, 1
  store i32 %82, i32* @i, align 4, !tbaa !9
  %83 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 1
  %84 = load i32, i32* %83, align 4, !tbaa !16
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 2
  %86 = load i32, i32* %85, align 8, !tbaa !17
  %87 = add nsw i32 %86, %84
  %88 = icmp sgt i32 %87, %79
  br i1 %88, label %146, label %149

89:                                               ; preds = %149, %59
  %90 = phi i32 [ undef, %59 ], [ %150, %149 ]
  %91 = phi %struct.stu* [ undef, %59 ], [ %152, %149 ]
  %92 = phi i32 [ %56, %59 ], [ %150, %149 ]
  %93 = phi %struct.stu* [ %29, %59 ], [ %152, %149 ]
  %94 = phi i32 [ 0, %59 ], [ %153, %149 ]
  %95 = icmp eq i32 %60, 0
  br i1 %95, label %111, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !16
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 2
  %100 = load i32, i32* %99, align 8, !tbaa !17
  %101 = add nsw i32 %100, %98
  %102 = icmp sgt i32 %101, %92
  br i1 %102, label %103, label %106

103:                                              ; preds = %96
  store i32 %101, i32* @max, align 4, !tbaa !9
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 0
  %105 = load i32, i32* %104, align 8, !tbaa !15
  store i32 %105, i32* @d, align 4, !tbaa !9
  br label %106

106:                                              ; preds = %103, %96
  %107 = phi i32 [ %101, %103 ], [ %92, %96 ]
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %93, i64 0, i32 3
  %109 = load %struct.stu*, %struct.stu** %108, align 8, !tbaa !11
  %110 = add nuw nsw i32 %94, 1
  store i32 %110, i32* @i, align 4, !tbaa !9
  br label %111

111:                                              ; preds = %89, %106
  %112 = phi i32 [ %90, %89 ], [ %107, %106 ]
  %113 = phi %struct.stu* [ %91, %89 ], [ %109, %106 ]
  store %struct.stu* %113, %struct.stu** @p1, align 8, !tbaa !5
  br label %114

114:                                              ; preds = %111, %55
  %115 = phi i32 [ %112, %111 ], [ %56, %55 ]
  %116 = load i32, i32* @d, align 4, !tbaa !9
  %117 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %115) #3
  %118 = load i32, i32* @t, align 4, !tbaa !9
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @t, align 4, !tbaa !9
  store i32 0, i32* @max, align 4, !tbaa !9
  store %struct.stu* %29, %struct.stu** @p1, align 8, !tbaa !5
  %120 = load i32, i32* @n, align 4, !tbaa !9
  %121 = load i32, i32* @d, align 4
  store i32 0, i32* @i, align 4, !tbaa !9
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %53

123:                                              ; preds = %114
  %124 = and i32 %120, 1
  %125 = icmp eq i32 %120, 1
  br i1 %125, label %35, label %126

126:                                              ; preds = %123
  %127 = and i32 %120, -2
  br label %128

128:                                              ; preds = %159, %126
  %129 = phi %struct.stu* [ %29, %126 ], [ %161, %159 ]
  %130 = phi i32 [ 0, %126 ], [ %162, %159 ]
  %131 = phi i32 [ %127, %126 ], [ %163, %159 ]
  %132 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !15
  %134 = icmp eq i32 %133, %121
  br i1 %134, label %135, label %138

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 1
  store i32 0, i32* %136, align 4, !tbaa !16
  %137 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 2
  store i32 0, i32* %137, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %135, %128
  %139 = getelementptr inbounds %struct.stu, %struct.stu* %129, i64 0, i32 3
  %140 = load %struct.stu*, %struct.stu** %139, align 8, !tbaa !11
  %141 = or i32 %130, 1
  store i32 %141, i32* @i, align 4, !tbaa !9
  %142 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 0
  %143 = load i32, i32* %142, align 8, !tbaa !15
  %144 = icmp eq i32 %143, %121
  br i1 %144, label %156, label %159

145:                                              ; preds = %53, %26
  ret void

146:                                              ; preds = %78
  store i32 %87, i32* @max, align 4, !tbaa !9
  %147 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !15
  store i32 %148, i32* @d, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %146, %78
  %150 = phi i32 [ %87, %146 ], [ %79, %78 ]
  %151 = getelementptr inbounds %struct.stu, %struct.stu* %81, i64 0, i32 3
  %152 = load %struct.stu*, %struct.stu** %151, align 8, !tbaa !11
  %153 = add nuw nsw i32 %67, 2
  store i32 %153, i32* @i, align 4, !tbaa !9
  %154 = add i32 %68, -2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %89, label %64, !llvm.loop !19

156:                                              ; preds = %138
  %157 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 1
  store i32 0, i32* %157, align 4, !tbaa !16
  %158 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 2
  store i32 0, i32* %158, align 8, !tbaa !17
  br label %159

159:                                              ; preds = %156, %138
  %160 = getelementptr inbounds %struct.stu, %struct.stu* %140, i64 0, i32 3
  %161 = load %struct.stu*, %struct.stu** %160, align 8, !tbaa !11
  %162 = add nuw nsw i32 %130, 2
  store i32 %162, i32* @i, align 4, !tbaa !9
  %163 = add i32 %131, -2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %35, label %128, !llvm.loop !20
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 16}
!12 = !{!"stu", !10, i64 0, !10, i64 4, !10, i64 8, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !10, i64 0}
!16 = !{!12, !10, i64 4}
!17 = !{!12, !10, i64 8}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
