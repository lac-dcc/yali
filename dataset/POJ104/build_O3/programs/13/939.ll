; ModuleID = 'source-C-CXX/13/939.c'
source_filename = "source-C-CXX/13/939.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i32, i32, %struct.student* }

@max = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@n = dso_local global i32 0, align 4
@h = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @i, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %4, align 4, !tbaa !9
  %8 = load i32, i32* %5, align 8, !tbaa !12
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !13
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  store i32 0, i32* %11, align 16, !tbaa !14
  %12 = load i32, i32* @i, align 4, !tbaa !5
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %0, %24
  %16 = phi i32 [ %37, %24 ], [ %12, %0 ]
  %17 = phi %struct.student* [ %18, %24 ], [ %2, %0 ]
  %18 = phi %struct.student* [ %27, %24 ], [ %2, %0 ]
  %19 = phi %struct.student* [ %25, %24 ], [ null, %0 ]
  %20 = add nsw i32 %16, 1
  store i32 %20, i32* @i, align 4, !tbaa !5
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  store %struct.student* %18, %struct.student** %23, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %15, %22
  %25 = phi %struct.student* [ %19, %22 ], [ %18, %15 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30)
  %32 = load i32, i32* %29, align 4, !tbaa !9
  %33 = load i32, i32* %30, align 8, !tbaa !12
  %34 = add nsw i32 %33, %32
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  store i32 %34, i32* %35, align 4, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  store i32 0, i32* %36, align 16, !tbaa !14
  %37 = load i32, i32* @i, align 4, !tbaa !5
  %38 = load i32, i32* @n, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %15, label %40, !llvm.loop !16

40:                                               ; preds = %24, %0
  %41 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %42 = phi %struct.student* [ %2, %0 ], [ %18, %24 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 5
  store %struct.student* null, %struct.student** %43, align 8, !tbaa !15
  ret %struct.student* %41
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @compare() local_unnamed_addr #3 {
  %1 = load %struct.student*, %struct.student** @h, align 8, !tbaa !18
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %3, i32* @max, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi i32 [ %3, %0 ], [ %15, %21 ]
  %6 = phi i32 [ %3, %0 ], [ %23, %21 ]
  %7 = phi %struct.student* [ %1, %0 ], [ %17, %21 ]
  %8 = icmp sgt i32 %6, %5
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  %11 = load i32, i32* %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %6, i32* @max, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %13, %9, %4
  %15 = phi i32 [ %6, %13 ], [ %5, %9 ], [ %5, %4 ]
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %17 = load %struct.student*, %struct.student** %16, align 8, !tbaa !15
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 5
  %19 = load %struct.student*, %struct.student** %18, align 8, !tbaa !15
  %20 = icmp eq %struct.student* %19, null
  br i1 %20, label %24, label %21, !llvm.loop !19

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %23 = load i32, i32* %22, align 4, !tbaa !13
  br label %4

24:                                               ; preds = %14, %40
  %25 = phi i32 [ %42, %40 ], [ %3, %14 ]
  %26 = phi %struct.student* [ %36, %40 ], [ %1, %14 ]
  %27 = icmp eq i32 %25, %15
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  %30 = load i32, i32* %29, align 8, !tbaa !14
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 4
  store i32 1, i32* %33, align 8, !tbaa !14
  br label %43

34:                                               ; preds = %28, %24
  %35 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5
  %36 = load %struct.student*, %struct.student** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 5
  %38 = load %struct.student*, %struct.student** %37, align 8, !tbaa !15
  %39 = icmp eq %struct.student* %38, null
  br i1 %39, label %43, label %40, !llvm.loop !20

40:                                               ; preds = %34
  %41 = getelementptr inbounds %struct.student, %struct.student* %36, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !13
  br label %24

43:                                               ; preds = %34, %32
  ret %struct.student* %26
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  store %struct.student* %2, %struct.student** @h, align 8, !tbaa !18
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %4 = load i32, i32* %3, align 4, !tbaa !13
  store i32 %4, i32* @max, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %22, %0
  %6 = phi i32 [ %4, %0 ], [ %16, %22 ]
  %7 = phi i32 [ %4, %0 ], [ %24, %22 ]
  %8 = phi %struct.student* [ %2, %0 ], [ %18, %22 ]
  %9 = icmp sgt i32 %7, %6
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 4
  %12 = load i32, i32* %11, align 8, !tbaa !14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 %7, i32* @max, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %14, %10, %5
  %16 = phi i32 [ %7, %14 ], [ %6, %10 ], [ %6, %5 ]
  %17 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 5
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !15
  %21 = icmp eq %struct.student* %20, null
  br i1 %21, label %25, label %22, !llvm.loop !19

22:                                               ; preds = %15
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !13
  br label %5

25:                                               ; preds = %15, %41
  %26 = phi i32 [ %43, %41 ], [ %4, %15 ]
  %27 = phi %struct.student* [ %37, %41 ], [ %2, %15 ]
  %28 = icmp eq i32 %26, %16
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %31 = load i32, i32* %30, align 8, !tbaa !14
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  store i32 1, i32* %34, align 8, !tbaa !14
  br label %44

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !15
  %38 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 5
  %39 = load %struct.student*, %struct.student** %38, align 8, !tbaa !15
  %40 = icmp eq %struct.student* %39, null
  br i1 %40, label %44, label %41, !llvm.loop !20

41:                                               ; preds = %35
  %42 = getelementptr inbounds %struct.student, %struct.student* %37, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !13
  br label %25

44:                                               ; preds = %35, %33
  %45 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %45, i32 %26)
  %47 = load %struct.student*, %struct.student** @h, align 8, !tbaa !18
  %48 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 3
  %49 = load i32, i32* %48, align 4, !tbaa !13
  store i32 %49, i32* @max, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %67, %44
  %51 = phi i32 [ %49, %44 ], [ %61, %67 ]
  %52 = phi i32 [ %49, %44 ], [ %69, %67 ]
  %53 = phi %struct.student* [ %47, %44 ], [ %63, %67 ]
  %54 = icmp sgt i32 %52, %51
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 4
  %57 = load i32, i32* %56, align 8, !tbaa !14
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 %52, i32* @max, align 4, !tbaa !5
  br label %60

60:                                               ; preds = %59, %55, %50
  %61 = phi i32 [ %52, %59 ], [ %51, %55 ], [ %51, %50 ]
  %62 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 5
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 5
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !15
  %66 = icmp eq %struct.student* %65, null
  br i1 %66, label %70, label %67, !llvm.loop !19

67:                                               ; preds = %60
  %68 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 3
  %69 = load i32, i32* %68, align 4, !tbaa !13
  br label %50

70:                                               ; preds = %60, %84
  %71 = phi i32 [ %86, %84 ], [ %49, %60 ]
  %72 = phi %struct.student* [ %80, %84 ], [ %47, %60 ]
  %73 = icmp eq i32 %71, %61
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  %76 = load i32, i32* %75, align 8, !tbaa !14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %87, label %78

78:                                               ; preds = %74, %70
  %79 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 5
  %80 = load %struct.student*, %struct.student** %79, align 8, !tbaa !15
  %81 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 5
  %82 = load %struct.student*, %struct.student** %81, align 8, !tbaa !15
  %83 = icmp eq %struct.student* %82, null
  br i1 %83, label %89, label %84, !llvm.loop !20

84:                                               ; preds = %78
  %85 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !13
  br label %70

87:                                               ; preds = %74
  %88 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 4
  store i32 1, i32* %88, align 8, !tbaa !14
  br label %89

89:                                               ; preds = %78, %87
  %90 = getelementptr inbounds %struct.student, %struct.student* %72, i64 0, i32 0, i64 0
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %90, i32 %71)
  %92 = load %struct.student*, %struct.student** @h, align 8, !tbaa !18
  %93 = getelementptr inbounds %struct.student, %struct.student* %92, i64 0, i32 3
  %94 = load i32, i32* %93, align 4, !tbaa !13
  store i32 %94, i32* @max, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %112, %89
  %96 = phi i32 [ %94, %89 ], [ %106, %112 ]
  %97 = phi i32 [ %94, %89 ], [ %114, %112 ]
  %98 = phi %struct.student* [ %92, %89 ], [ %108, %112 ]
  %99 = icmp sgt i32 %97, %96
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 4
  %102 = load i32, i32* %101, align 8, !tbaa !14
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  store i32 %97, i32* @max, align 4, !tbaa !5
  br label %105

105:                                              ; preds = %104, %100, %95
  %106 = phi i32 [ %97, %104 ], [ %96, %100 ], [ %96, %95 ]
  %107 = getelementptr inbounds %struct.student, %struct.student* %98, i64 0, i32 5
  %108 = load %struct.student*, %struct.student** %107, align 8, !tbaa !15
  %109 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 5
  %110 = load %struct.student*, %struct.student** %109, align 8, !tbaa !15
  %111 = icmp eq %struct.student* %110, null
  br i1 %111, label %115, label %112, !llvm.loop !19

112:                                              ; preds = %105
  %113 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 3
  %114 = load i32, i32* %113, align 4, !tbaa !13
  br label %95

115:                                              ; preds = %105, %129
  %116 = phi i32 [ %131, %129 ], [ %94, %105 ]
  %117 = phi %struct.student* [ %125, %129 ], [ %92, %105 ]
  %118 = icmp eq i32 %116, %106
  br i1 %118, label %119, label %123

119:                                              ; preds = %115
  %120 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 4
  %121 = load i32, i32* %120, align 8, !tbaa !14
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %119, %115
  %124 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 5
  %125 = load %struct.student*, %struct.student** %124, align 8, !tbaa !15
  %126 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 5
  %127 = load %struct.student*, %struct.student** %126, align 8, !tbaa !15
  %128 = icmp eq %struct.student* %127, null
  br i1 %128, label %134, label %129, !llvm.loop !20

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 3
  %131 = load i32, i32* %130, align 4, !tbaa !13
  br label %115

132:                                              ; preds = %119
  %133 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 4
  store i32 1, i32* %133, align 8, !tbaa !14
  br label %134

134:                                              ; preds = %123, %132
  %135 = getelementptr inbounds %struct.student, %struct.student* %117, i64 0, i32 0, i64 0
  %136 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %135, i32 %116)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !6, i64 20}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 24}
!13 = !{!10, !6, i64 28}
!14 = !{!10, !6, i64 32}
!15 = !{!10, !11, i64 40}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
