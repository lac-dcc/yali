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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat() local_unnamed_addr #0 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.stu*
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi %struct.stu* [ %23, %20 ], [ %2, %0 ]
  %5 = phi %struct.stu* [ %21, %20 ], [ null, %0 ]
  %6 = phi %struct.stu* [ %4, %20 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = load i32, i32* @l, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = add nsw i32 %11, 1
  store i32 %16, i32* @n, align 4, !tbaa !5
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store %struct.stu* %4, %struct.stu** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi %struct.stu* [ %5, %18 ], [ %4, %15 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.stu*
  br label %3, !llvm.loop !12

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  store %struct.stu* null, %struct.stu** %25, align 8, !tbaa !9
  ret %struct.stu* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @l) #4
  %2 = tail call %struct.stu* @creat() #4
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %2, i64 0, i32 3
  %4 = load %struct.stu*, %struct.stu** %3, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi %struct.stu* [ %4, %0 ], [ %22, %5 ]
  %7 = phi i32 [ 0, %0 ], [ %18, %5 ]
  %8 = phi %struct.stu* [ %2, %0 ], [ %6, %5 ]
  %9 = phi %struct.stu* [ %2, %0 ], [ %8, %5 ]
  %10 = phi %struct.stu* [ undef, %0 ], [ %19, %5 ]
  %11 = phi %struct.stu* [ undef, %0 ], [ %20, %5 ]
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !15
  %16 = add nsw i32 %15, %13
  %17 = icmp sgt i32 %16, %7
  %18 = select i1 %17, i32 %16, i32 %7
  %19 = select i1 %17, %struct.stu* %8, %struct.stu* %10
  %20 = select i1 %17, %struct.stu* %9, %struct.stu* %11
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %22 = load %struct.stu*, %struct.stu** %21, align 8, !tbaa !9
  %23 = icmp eq %struct.stu* %22, null
  br i1 %23, label %24, label %5

24:                                               ; preds = %5
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 0
  %26 = load i32, i32* %25, align 8, !tbaa !16
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %26, i32 %18) #4
  %28 = icmp eq %struct.stu* %20, %2
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !9
  br i1 %28, label %31, label %34

31:                                               ; preds = %24
  %32 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  %33 = load %struct.stu*, %struct.stu** %32, align 8, !tbaa !9
  br label %36

34:                                               ; preds = %24
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %20, i64 0, i32 3
  store %struct.stu* %30, %struct.stu** %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi %struct.stu* [ %33, %31 ], [ %2, %34 ]
  %38 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %39 = load %struct.stu*, %struct.stu** %38, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi %struct.stu* [ %39, %36 ], [ %57, %40 ]
  %42 = phi i32 [ 0, %36 ], [ %53, %40 ]
  %43 = phi %struct.stu* [ %37, %36 ], [ %41, %40 ]
  %44 = phi %struct.stu* [ %37, %36 ], [ %43, %40 ]
  %45 = phi %struct.stu* [ %19, %36 ], [ %54, %40 ]
  %46 = phi %struct.stu* [ %20, %36 ], [ %55, %40 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %43, i64 0, i32 1
  %50 = load i32, i32* %49, align 4, !tbaa !15
  %51 = add nsw i32 %50, %48
  %52 = icmp sgt i32 %51, %42
  %53 = select i1 %52, i32 %51, i32 %42
  %54 = select i1 %52, %struct.stu* %43, %struct.stu* %45
  %55 = select i1 %52, %struct.stu* %44, %struct.stu* %46
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %41, i64 0, i32 3
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.stu* %57, null
  br i1 %58, label %59, label %40

59:                                               ; preds = %40
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 0
  %61 = load i32, i32* %60, align 8, !tbaa !16
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %61, i32 %53) #4
  %63 = icmp eq %struct.stu* %55, %37
  %64 = getelementptr inbounds %struct.stu, %struct.stu* %54, i64 0, i32 3
  %65 = load %struct.stu*, %struct.stu** %64, align 8, !tbaa !9
  br i1 %63, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %65, i64 0, i32 3
  %68 = load %struct.stu*, %struct.stu** %67, align 8, !tbaa !9
  br label %71

69:                                               ; preds = %59
  %70 = getelementptr inbounds %struct.stu, %struct.stu* %55, i64 0, i32 3
  store %struct.stu* %65, %struct.stu** %70, align 8, !tbaa !9
  br label %71

71:                                               ; preds = %69, %66
  %72 = phi %struct.stu* [ %68, %66 ], [ %37, %69 ]
  %73 = getelementptr inbounds %struct.stu, %struct.stu* %72, i64 0, i32 3
  %74 = load %struct.stu*, %struct.stu** %73, align 8, !tbaa !9
  br label %75

75:                                               ; preds = %75, %71
  %76 = phi %struct.stu* [ %74, %71 ], [ %89, %75 ]
  %77 = phi i32 [ 0, %71 ], [ %86, %75 ]
  %78 = phi %struct.stu* [ %72, %71 ], [ %76, %75 ]
  %79 = phi %struct.stu* [ %54, %71 ], [ %87, %75 ]
  %80 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %78, i64 0, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !15
  %84 = add nsw i32 %83, %81
  %85 = icmp sgt i32 %84, %77
  %86 = select i1 %85, i32 %84, i32 %77
  %87 = select i1 %85, %struct.stu* %78, %struct.stu* %79
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %76, i64 0, i32 3
  %89 = load %struct.stu*, %struct.stu** %88, align 8, !tbaa !9
  %90 = icmp eq %struct.stu* %89, null
  br i1 %90, label %91, label %75

91:                                               ; preds = %75
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 0
  %93 = load i32, i32* %92, align 8, !tbaa !16
  %94 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %93, i32 %86) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

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
