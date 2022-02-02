; ModuleID = 'source-C-CXX/13/1139.c'
source_filename = "source-C-CXX/13/1139.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, %struct.stu* }

@n = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@l = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @l, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %20
  %12 = phi i32 [ %28, %20 ], [ %7, %0 ]
  %13 = phi %struct.stu* [ %14, %20 ], [ %2, %0 ]
  %14 = phi %struct.stu* [ %23, %20 ], [ %2, %0 ]
  %15 = phi %struct.stu* [ %21, %20 ], [ null, %0 ]
  %16 = add nsw i32 %12, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  store %struct.stu* %14, %struct.stu** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi %struct.stu* [ %15, %18 ], [ %14, %11 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.stu*
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 0
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 1
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 2
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %24, i32* nonnull %25, i32* nonnull %26)
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = load i32, i32* @l, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %11, label %32, !llvm.loop !12

32:                                               ; preds = %20, %0
  %33 = phi %struct.stu* [ null, %0 ], [ %21, %20 ]
  %34 = phi %struct.stu* [ %2, %0 ], [ %14, %20 ]
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %34, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !9
  ret %struct.stu* %33
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l)
  store i32 0, i32* @n, align 4, !tbaa !5
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.stu*
  %4 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #3
  %8 = load i32, i32* @n, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %0, %18
  %10 = phi i32 [ %26, %18 ], [ %8, %0 ]
  %11 = phi %struct.stu* [ %12, %18 ], [ %3, %0 ]
  %12 = phi %struct.stu* [ %21, %18 ], [ %3, %0 ]
  %13 = phi %struct.stu* [ %19, %18 ], [ null, %0 ]
  %14 = add nsw i32 %10, 1
  store i32 %14, i32* @n, align 4, !tbaa !5
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %11, i64 0, i32 3
  store %struct.stu* %12, %struct.stu** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %16, %9
  %19 = phi %struct.stu* [ %13, %16 ], [ %12, %9 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #3
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = load i32, i32* @l, align 4, !tbaa !5
  %28 = add nsw i32 %27, -1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %9, label %30, !llvm.loop !12

30:                                               ; preds = %18
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %12, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %34, %30
  %35 = phi %struct.stu* [ %33, %30 ], [ %51, %34 ]
  %36 = phi i32 [ 0, %30 ], [ %47, %34 ]
  %37 = phi %struct.stu* [ %19, %30 ], [ %35, %34 ]
  %38 = phi %struct.stu* [ %19, %30 ], [ %37, %34 ]
  %39 = phi %struct.stu* [ undef, %30 ], [ %48, %34 ]
  %40 = phi %struct.stu* [ undef, %30 ], [ %49, %34 ]
  %41 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 2
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !15
  %45 = add nsw i32 %44, %42
  %46 = icmp sgt i32 %45, %36
  %47 = select i1 %46, i32 %45, i32 %36
  %48 = select i1 %46, %struct.stu* %37, %struct.stu* %39
  %49 = select i1 %46, %struct.stu* %38, %struct.stu* %40
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %35, i64 0, i32 3
  %51 = load %struct.stu*, %struct.stu** %50, align 8, !tbaa !9
  %52 = icmp eq %struct.stu* %51, null
  br i1 %52, label %53, label %34

53:                                               ; preds = %34
  %54 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 0
  %55 = load i32, i32* %54, align 8, !tbaa !16
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %47)
  %57 = icmp eq %struct.stu* %49, %19
  %58 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %59 = load %struct.stu*, %struct.stu** %58, align 8, !tbaa !9
  br i1 %57, label %60, label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %59, i64 0, i32 3
  %62 = load %struct.stu*, %struct.stu** %61, align 8, !tbaa !9
  br label %65

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %49, i64 0, i32 3
  store %struct.stu* %59, %struct.stu** %64, align 8, !tbaa !9
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi %struct.stu* [ %62, %60 ], [ %19, %63 ]
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %66, i64 0, i32 3
  %68 = load %struct.stu*, %struct.stu** %67, align 8, !tbaa !9
  br label %69

69:                                               ; preds = %69, %65
  %70 = phi %struct.stu* [ %68, %65 ], [ %86, %69 ]
  %71 = phi i32 [ 0, %65 ], [ %82, %69 ]
  %72 = phi %struct.stu* [ %66, %65 ], [ %70, %69 ]
  %73 = phi %struct.stu* [ %66, %65 ], [ %72, %69 ]
  %74 = phi %struct.stu* [ %48, %65 ], [ %83, %69 ]
  %75 = phi %struct.stu* [ %49, %65 ], [ %84, %69 ]
  %76 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !15
  %80 = add nsw i32 %79, %77
  %81 = icmp sgt i32 %80, %71
  %82 = select i1 %81, i32 %80, i32 %71
  %83 = select i1 %81, %struct.stu* %72, %struct.stu* %74
  %84 = select i1 %81, %struct.stu* %73, %struct.stu* %75
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %70, i64 0, i32 3
  %86 = load %struct.stu*, %struct.stu** %85, align 8, !tbaa !9
  %87 = icmp eq %struct.stu* %86, null
  br i1 %87, label %88, label %69

88:                                               ; preds = %69
  %89 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !16
  %91 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %82)
  %92 = icmp eq %struct.stu* %84, %66
  %93 = getelementptr inbounds %struct.stu, %struct.stu* %83, i64 0, i32 3
  %94 = load %struct.stu*, %struct.stu** %93, align 8, !tbaa !9
  br i1 %92, label %95, label %98

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %94, i64 0, i32 3
  %97 = load %struct.stu*, %struct.stu** %96, align 8, !tbaa !9
  br label %100

98:                                               ; preds = %88
  %99 = getelementptr inbounds %struct.stu, %struct.stu* %84, i64 0, i32 3
  store %struct.stu* %94, %struct.stu** %99, align 8, !tbaa !9
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi %struct.stu* [ %97, %95 ], [ %66, %98 ]
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %101, i64 0, i32 3
  %103 = load %struct.stu*, %struct.stu** %102, align 8, !tbaa !9
  br label %104

104:                                              ; preds = %104, %100
  %105 = phi %struct.stu* [ %103, %100 ], [ %118, %104 ]
  %106 = phi i32 [ 0, %100 ], [ %115, %104 ]
  %107 = phi %struct.stu* [ %101, %100 ], [ %105, %104 ]
  %108 = phi %struct.stu* [ %83, %100 ], [ %116, %104 ]
  %109 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 2
  %110 = load i32, i32* %109, align 8, !tbaa !14
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %107, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !15
  %113 = add nsw i32 %112, %110
  %114 = icmp sgt i32 %113, %106
  %115 = select i1 %114, i32 %113, i32 %106
  %116 = select i1 %114, %struct.stu* %107, %struct.stu* %108
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %105, i64 0, i32 3
  %118 = load %struct.stu*, %struct.stu** %117, align 8, !tbaa !9
  %119 = icmp eq %struct.stu* %118, null
  br i1 %119, label %120, label %104

120:                                              ; preds = %104
  %121 = getelementptr inbounds %struct.stu, %struct.stu* %116, i64 0, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !16
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %115)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"stu", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 8}
!15 = !{!10, !6, i64 4}
!16 = !{!10, !6, i64 0}
