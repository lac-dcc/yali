; ModuleID = 'source-C-CXX/13/1089.c'
source_filename = "source-C-CXX/13/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  %8 = load i32, i32* %5, align 4, !tbaa !5
  %9 = load i32, i32* %6, align 8, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %34, label %14

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %29, %14 ], [ 2, %0 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %3, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %20, align 4, !tbaa !5
  %24 = load i32, i32* %21, align 8, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !14
  %29 = add nuw nsw i32 %15, 1
  %30 = load i32, i32* @n, align 4, !tbaa !13
  %31 = icmp slt i32 %15, %30
  br i1 %31, label %14, label %32, !llvm.loop !15

32:                                               ; preds = %14
  %33 = bitcast i8* %17 to %struct.student*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %struct.student* [ %3, %0 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 4
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !14
  ret %struct.student* %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !14
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %1, %19
  %10 = phi %struct.student* [ %22, %19 ], [ %7, %1 ]
  %11 = phi %struct.student* [ %10, %19 ], [ %5, %1 ]
  %12 = phi i32 [ %20, %19 ], [ %3, %1 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !17
  store i32 %18, i32* @t, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %14, %16 ], [ %12, %9 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !14
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %9, !llvm.loop !18

24:                                               ; preds = %19, %1
  %25 = phi i32 [ %3, %1 ], [ %20, %19 ]
  %26 = load i32, i32* @t, align 4, !tbaa !13
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local %struct.student* @del(%struct.student* %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8, !tbaa !17
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %8 = load %struct.student*, %struct.student** %7, align 8, !tbaa !14
  %9 = icmp eq %struct.student* %8, null
  br i1 %9, label %20, label %10, !llvm.loop !19

10:                                               ; preds = %6, %16
  %11 = phi %struct.student* [ %18, %16 ], [ %8, %6 ]
  %12 = phi %struct.student* [ %11, %16 ], [ %0, %6 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %20, label %16, !llvm.loop !19

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 4
  %18 = load %struct.student*, %struct.student** %17, align 8, !tbaa !14
  %19 = icmp eq %struct.student* %18, null
  br i1 %19, label %20, label %10, !llvm.loop !19

20:                                               ; preds = %10, %16, %6
  %21 = phi %struct.student* [ %0, %6 ], [ %11, %16 ], [ %11, %10 ]
  %22 = phi %struct.student* [ undef, %6 ], [ %12, %16 ], [ %12, %10 ]
  %23 = icmp eq %struct.student* %21, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2, %20
  %25 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !14
  br label %31

27:                                               ; preds = %20
  %28 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 4
  %29 = load %struct.student*, %struct.student** %28, align 8, !tbaa !14
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  store %struct.student* %29, %struct.student** %30, align 8, !tbaa !14
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi %struct.student* [ %26, %24 ], [ %0, %27 ]
  ret %struct.student* %32
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  %2 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 3
  %3 = load i32, i32* %2, align 4, !tbaa !12
  %4 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 4
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !14
  %8 = icmp eq %struct.student* %7, null
  br i1 %8, label %24, label %9

9:                                                ; preds = %0, %19
  %10 = phi %struct.student* [ %22, %19 ], [ %7, %0 ]
  %11 = phi %struct.student* [ %10, %19 ], [ %5, %0 ]
  %12 = phi i32 [ %20, %19 ], [ %3, %0 ]
  %13 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %14 = load i32, i32* %13, align 4, !tbaa !12
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !17
  store i32 %18, i32* @t, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %16, %9
  %20 = phi i32 [ %14, %16 ], [ %12, %9 ]
  %21 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %22 = load %struct.student*, %struct.student** %21, align 8, !tbaa !14
  %23 = icmp eq %struct.student* %22, null
  br i1 %23, label %24, label %9, !llvm.loop !18

24:                                               ; preds = %19, %0
  %25 = phi i32 [ %3, %0 ], [ %20, %19 ]
  %26 = load i32, i32* @t, align 4, !tbaa !13
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %25) #4
  %28 = load i32, i32* @t, align 4, !tbaa !13
  %29 = getelementptr inbounds %struct.student, %struct.student* %1, i64 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !17
  %31 = icmp eq i32 %30, %28
  %32 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  br i1 %31, label %57, label %33

33:                                               ; preds = %24
  %34 = icmp eq %struct.student* %32, null
  br i1 %34, label %57, label %35, !llvm.loop !19

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !17
  %38 = icmp eq i32 %37, %28
  br i1 %38, label %49, label %43, !llvm.loop !19

39:                                               ; preds = %43
  %40 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !17
  %42 = icmp eq i32 %41, %28
  br i1 %42, label %49, label %43, !llvm.loop !19

43:                                               ; preds = %35, %39
  %44 = phi %struct.student* [ %45, %39 ], [ %1, %35 ]
  %45 = phi %struct.student* [ %47, %39 ], [ %32, %35 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %45, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !14
  %48 = icmp eq %struct.student* %47, null
  br i1 %48, label %49, label %39, !llvm.loop !19

49:                                               ; preds = %43, %39, %35
  %50 = phi %struct.student* [ %32, %35 ], [ %45, %43 ], [ %47, %39 ]
  %51 = phi %struct.student* [ %1, %35 ], [ %44, %43 ], [ %45, %39 ]
  %52 = icmp eq %struct.student* %50, %1
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.student, %struct.student* %50, i64 0, i32 4
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !14
  %56 = getelementptr inbounds %struct.student, %struct.student* %51, i64 0, i32 4
  store %struct.student* %55, %struct.student** %56, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %24, %33, %49, %53
  %58 = phi %struct.student* [ %1, %53 ], [ %32, %49 ], [ null, %33 ], [ %32, %24 ]
  %59 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !14
  %63 = getelementptr inbounds %struct.student, %struct.student* %62, i64 0, i32 4
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !14
  %65 = icmp eq %struct.student* %64, null
  br i1 %65, label %83, label %66

66:                                               ; preds = %57, %77
  %67 = phi i32 [ %78, %77 ], [ %28, %57 ]
  %68 = phi %struct.student* [ %81, %77 ], [ %64, %57 ]
  %69 = phi %struct.student* [ %68, %77 ], [ %62, %57 ]
  %70 = phi i32 [ %79, %77 ], [ %60, %57 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 3
  %72 = load i32, i32* %71, align 4, !tbaa !12
  %73 = icmp sgt i32 %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.student, %struct.student* %69, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !17
  store i32 %76, i32* @t, align 4, !tbaa !13
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi i32 [ %76, %74 ], [ %67, %66 ]
  %79 = phi i32 [ %72, %74 ], [ %70, %66 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 4
  %81 = load %struct.student*, %struct.student** %80, align 8, !tbaa !14
  %82 = icmp eq %struct.student* %81, null
  br i1 %82, label %83, label %66, !llvm.loop !18

83:                                               ; preds = %77, %57
  %84 = phi i32 [ %28, %57 ], [ %78, %77 ]
  %85 = phi i32 [ %60, %57 ], [ %79, %77 ]
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %84, i32 %85) #4
  %87 = load i32, i32* @t, align 4, !tbaa !13
  %88 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0
  %89 = load i32, i32* %88, align 8, !tbaa !17
  %90 = icmp eq i32 %89, %87
  %91 = load %struct.student*, %struct.student** %61, align 8, !tbaa !14
  br i1 %90, label %114, label %92

92:                                               ; preds = %83
  %93 = getelementptr inbounds %struct.student, %struct.student* %91, i64 0, i32 0
  %94 = load i32, i32* %93, align 8, !tbaa !17
  %95 = icmp eq i32 %94, %87
  br i1 %95, label %106, label %100, !llvm.loop !19

96:                                               ; preds = %100
  %97 = getelementptr inbounds %struct.student, %struct.student* %104, i64 0, i32 0
  %98 = load i32, i32* %97, align 8, !tbaa !17
  %99 = icmp eq i32 %98, %87
  br i1 %99, label %106, label %100, !llvm.loop !19

100:                                              ; preds = %92, %96
  %101 = phi %struct.student* [ %102, %96 ], [ %58, %92 ]
  %102 = phi %struct.student* [ %104, %96 ], [ %91, %92 ]
  %103 = getelementptr inbounds %struct.student, %struct.student* %102, i64 0, i32 4
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !14
  %105 = icmp eq %struct.student* %104, null
  br i1 %105, label %106, label %96, !llvm.loop !19

106:                                              ; preds = %100, %96, %92
  %107 = phi %struct.student* [ %91, %92 ], [ %102, %100 ], [ %104, %96 ]
  %108 = phi %struct.student* [ %58, %92 ], [ %101, %100 ], [ %102, %96 ]
  %109 = icmp eq %struct.student* %107, %58
  br i1 %109, label %114, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %struct.student, %struct.student* %107, i64 0, i32 4
  %112 = load %struct.student*, %struct.student** %111, align 8, !tbaa !14
  %113 = getelementptr inbounds %struct.student, %struct.student* %108, i64 0, i32 4
  store %struct.student* %112, %struct.student** %113, align 8, !tbaa !14
  br label %114

114:                                              ; preds = %83, %106, %110
  %115 = phi %struct.student* [ %58, %110 ], [ %91, %106 ], [ %91, %83 ]
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 3
  %117 = load i32, i32* %116, align 4, !tbaa !12
  %118 = getelementptr inbounds %struct.student, %struct.student* %115, i64 0, i32 4
  %119 = load %struct.student*, %struct.student** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i64 0, i32 4
  %121 = load %struct.student*, %struct.student** %120, align 8, !tbaa !14
  %122 = icmp eq %struct.student* %121, null
  br i1 %122, label %140, label %123

123:                                              ; preds = %114, %134
  %124 = phi i32 [ %135, %134 ], [ %87, %114 ]
  %125 = phi %struct.student* [ %138, %134 ], [ %121, %114 ]
  %126 = phi %struct.student* [ %125, %134 ], [ %119, %114 ]
  %127 = phi i32 [ %136, %134 ], [ %117, %114 ]
  %128 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 3
  %129 = load i32, i32* %128, align 4, !tbaa !12
  %130 = icmp sgt i32 %129, %127
  br i1 %130, label %131, label %134

131:                                              ; preds = %123
  %132 = getelementptr inbounds %struct.student, %struct.student* %126, i64 0, i32 0
  %133 = load i32, i32* %132, align 8, !tbaa !17
  store i32 %133, i32* @t, align 4, !tbaa !13
  br label %134

134:                                              ; preds = %131, %123
  %135 = phi i32 [ %133, %131 ], [ %124, %123 ]
  %136 = phi i32 [ %129, %131 ], [ %127, %123 ]
  %137 = getelementptr inbounds %struct.student, %struct.student* %125, i64 0, i32 4
  %138 = load %struct.student*, %struct.student** %137, align 8, !tbaa !14
  %139 = icmp eq %struct.student* %138, null
  br i1 %139, label %140, label %123, !llvm.loop !18

140:                                              ; preds = %134, %114
  %141 = phi i32 [ %87, %114 ], [ %135, %134 ]
  %142 = phi i32 [ %117, %114 ], [ %136, %134 ]
  %143 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %141, i32 %142) #4
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
