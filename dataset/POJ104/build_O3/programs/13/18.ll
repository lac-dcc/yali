; ModuleID = 'source-C-CXX/13/18.c'
source_filename = "source-C-CXX/13/18.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %25, label %9

9:                                                ; preds = %0, %9
  %10 = phi %struct.student* [ %13, %9 ], [ %2, %0 ]
  %11 = phi i32 [ %20, %9 ], [ 1, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 2
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %14, i32* nonnull %15, i32* nonnull %16)
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %19 = bitcast %struct.student** %18 to i8**
  store i8* %12, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %11, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %9

23:                                               ; preds = %9
  %24 = bitcast i8* %12 to %struct.student*
  br label %25

25:                                               ; preds = %23, %0
  %26 = phi %struct.student* [ %2, %0 ], [ %24, %23 ]
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 5
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @count(%struct.student* nocapture %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 0, %1 ], [ %12, %2 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %14, %2 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load i32, i32* %5, align 4, !tbaa !12
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8, !tbaa !13
  %9 = add nsw i32 %8, %6
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !14
  %11 = icmp slt i32 %3, %9
  %12 = select i1 %11, i32 %9, i32 %3
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.student* %14, null
  br i1 %15, label %16, label %2

16:                                               ; preds = %2, %27
  %17 = phi i32 [ %28, %27 ], [ 1, %2 ]
  %18 = phi i32 [ %33, %27 ], [ %12, %2 ]
  %19 = phi %struct.student* [ %34, %27 ], [ %0, %2 ]
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !14
  %22 = icmp eq i32 %21, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  store i32 %17, i32* %24, align 8, !tbaa !15
  %25 = add nsw i32 %17, 1
  %26 = icmp sgt i32 %17, 2
  br i1 %26, label %35, label %27

27:                                               ; preds = %16, %23
  %28 = phi i32 [ %25, %23 ], [ %17, %16 ]
  %29 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !9
  %31 = icmp eq %struct.student* %30, null
  %32 = sext i1 %31 to i32
  %33 = add nsw i32 %18, %32
  %34 = select i1 %31, %struct.student* %0, %struct.student* %30
  br label %16

35:                                               ; preds = %23
  store i32 %25, i32* @n, align 4, !tbaa !5
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* nocapture readonly %0) local_unnamed_addr #0 {
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %17, %1
  %3 = phi i32 [ 1, %1 ], [ %18, %17 ]
  %4 = phi %struct.student* [ %0, %1 ], [ %22, %17 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %6 = load i32, i32* %5, align 8, !tbaa !15
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %10 = load i32, i32* %9, align 8, !tbaa !16
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12)
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* @n, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 2
  br i1 %16, label %23, label %17

17:                                               ; preds = %2, %8
  %18 = phi i32 [ %15, %8 ], [ %3, %2 ]
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %20 = load %struct.student*, %struct.student** %19, align 8, !tbaa !9
  %21 = icmp eq %struct.student* %20, null
  %22 = select i1 %21, %struct.student* %0, %struct.student* %20
  br label %2

23:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #4
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %0, %10
  %11 = phi %struct.student* [ %14, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %21, %10 ], [ 1, %0 ]
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %15, i32* nonnull %16, i32* nonnull %17) #4
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 5
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !9
  %21 = add nuw nsw i32 %12, 1
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %10

24:                                               ; preds = %10
  %25 = bitcast i8* %13 to %struct.student*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.student* [ %3, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i32 [ 0, %26 ], [ %39, %29 ]
  %31 = phi %struct.student* [ %3, %26 ], [ %41, %29 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  store i32 %36, i32* %37, align 4, !tbaa !14
  %38 = icmp slt i32 %30, %36
  %39 = select i1 %38, i32 %36, i32 %30
  %40 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5
  %41 = load %struct.student*, %struct.student** %40, align 8, !tbaa !9
  %42 = icmp eq %struct.student* %41, null
  br i1 %42, label %43, label %29

43:                                               ; preds = %29, %54
  %44 = phi i32 [ %55, %54 ], [ 1, %29 ]
  %45 = phi i32 [ %60, %54 ], [ %39, %29 ]
  %46 = phi %struct.student* [ %61, %54 ], [ %3, %29 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !14
  %49 = icmp eq i32 %48, %45
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 4
  store i32 %44, i32* %51, align 8, !tbaa !15
  %52 = add nsw i32 %44, 1
  %53 = icmp sgt i32 %44, 2
  br i1 %53, label %62, label %54

54:                                               ; preds = %50, %43
  %55 = phi i32 [ %52, %50 ], [ %44, %43 ]
  %56 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 5
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !9
  %58 = icmp eq %struct.student* %57, null
  %59 = sext i1 %58 to i32
  %60 = add nsw i32 %45, %59
  %61 = select i1 %58, %struct.student* %3, %struct.student* %57
  br label %43

62:                                               ; preds = %50
  store i32 1, i32* @n, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %78, %62
  %64 = phi i32 [ 1, %62 ], [ %79, %78 ]
  %65 = phi %struct.student* [ %3, %62 ], [ %83, %78 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %67 = load i32, i32* %66, align 8, !tbaa !15
  %68 = icmp eq i32 %67, %64
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %71 = load i32, i32* %70, align 8, !tbaa !16
  %72 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %71, i32 %73) #4
  %75 = load i32, i32* @n, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* @n, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, 2
  br i1 %77, label %84, label %78

78:                                               ; preds = %69, %63
  %79 = phi i32 [ %76, %69 ], [ %64, %63 ]
  %80 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 5
  %81 = load %struct.student*, %struct.student** %80, align 8, !tbaa !9
  %82 = icmp eq %struct.student* %81, null
  %83 = select i1 %82, %struct.student* %3, %struct.student* %81
  br label %63

84:                                               ; preds = %69
  ret void
}

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
!9 = !{!10, !11, i64 24}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !6, i64 4}
!13 = !{!10, !6, i64 8}
!14 = !{!10, !6, i64 12}
!15 = !{!10, !6, i64 16}
!16 = !{!10, !6, i64 0}
