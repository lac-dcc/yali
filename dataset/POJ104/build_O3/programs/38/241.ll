; ModuleID = 'source-C-CXX/38/241.c'
source_filename = "source-C-CXX/38/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %5, %15
  %16 = phi i8* [ %29, %15 ], [ %13, %5 ]
  %17 = phi i32 [ %26, %15 ], [ 1, %5 ]
  %18 = phi %struct.student* [ %19, %15 ], [ %3, %5 ]
  %19 = bitcast i8* %16 to %struct.student*
  %20 = getelementptr inbounds i8, i8* %16, i64 20
  %21 = getelementptr inbounds i8, i8* %16, i64 24
  %22 = getelementptr inbounds i8, i8* %16, i64 28
  %23 = getelementptr inbounds i8, i8* %16, i64 29
  %24 = getelementptr inbounds i8, i8* %16, i64 32
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %16, i8* nonnull %20, i8* nonnull %21, i8* nonnull %22, i8* nonnull %23, i8* nonnull %24)
  %26 = add nuw nsw i32 %17, 1
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 7
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %16, i8** %28, align 8, !tbaa !5
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = icmp eq i32 %26, %0
  br i1 %30, label %31, label %15, !llvm.loop !11

31:                                               ; preds = %15
  %32 = bitcast i8* %16 to %struct.student*
  br label %33

33:                                               ; preds = %31, %5, %1
  %34 = phi %struct.student* [ %3, %1 ], [ %3, %5 ], [ %32, %31 ]
  %35 = phi %struct.student* [ null, %1 ], [ %3, %5 ], [ %3, %31 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !5
  ret %struct.student* %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1, %46
  %4 = phi %struct.student* [ %50, %46 ], [ %0, %1 ]
  %5 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 8000, i32* %6, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ 8000, %14 ], [ 0, %10 ]
  %17 = icmp sgt i32 %8, 85
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = icmp sgt i32 %20, 80
  %22 = add nuw nsw i32 %16, 4000
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = icmp sgt i32 %8, 90
  %25 = add nuw nsw i32 %23, 2000
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = or i1 %21, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 %26, i32* %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %18, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %26, 1000
  store i32 %34, i32* %6, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %15, %3, %33, %29
  %36 = phi i32 [ %16, %15 ], [ 0, %3 ], [ %34, %33 ], [ %26, %29 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !19
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %36, 850
  store i32 %45, i32* %6, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = phi i32 [ %45, %44 ], [ %36, %40 ], [ %36, %35 ]
  %48 = add nsw i32 %47, %5
  %49 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %3, !llvm.loop !20

52:                                               ; preds = %46, %1
  %53 = phi i32 [ 0, %1 ], [ %48, %46 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi %struct.student* [ %0, %52 ], [ %64, %54 ]
  %56 = phi %struct.student* [ undef, %52 ], [ %61, %54 ]
  %57 = phi i32 [ 0, %52 ], [ %62, %54 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !14
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, %struct.student* %55, %struct.student* %56
  %62 = select i1 %60, i32 %59, i32 %57
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !5
  %65 = icmp eq %struct.student* %64, null
  br i1 %65, label %66, label %54, !llvm.loop !21

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %67, i32 %62, i32 %53)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !22
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %0
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  store %struct.student* null, %struct.student** %9, align 8, !tbaa !5
  br label %91

10:                                               ; preds = %0
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16) #4
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = icmp eq i32 %4, 1
  br i1 %19, label %38, label %20

20:                                               ; preds = %10, %20
  %21 = phi i8* [ %34, %20 ], [ %18, %10 ]
  %22 = phi i32 [ %31, %20 ], [ 1, %10 ]
  %23 = phi %struct.student* [ %24, %20 ], [ %6, %10 ]
  %24 = bitcast i8* %21 to %struct.student*
  %25 = getelementptr inbounds i8, i8* %21, i64 20
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = getelementptr inbounds i8, i8* %21, i64 28
  %28 = getelementptr inbounds i8, i8* %21, i64 29
  %29 = getelementptr inbounds i8, i8* %21, i64 32
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %21, i8* nonnull %25, i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29) #4
  %31 = add nuw nsw i32 %22, 1
  %32 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 7
  %33 = bitcast %struct.student** %32 to i8**
  store i8* %21, i8** %33, align 8, !tbaa !5
  %34 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %35 = icmp eq i32 %31, %4
  br i1 %35, label %36, label %20, !llvm.loop !11

36:                                               ; preds = %20
  %37 = bitcast i8* %21 to %struct.student*
  br label %38

38:                                               ; preds = %36, %10
  %39 = phi %struct.student* [ %6, %10 ], [ %37, %36 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 7
  store %struct.student* null, %struct.student** %40, align 8, !tbaa !5
  %41 = icmp eq i8* %5, null
  br i1 %41, label %91, label %42

42:                                               ; preds = %38, %85
  %43 = phi %struct.student* [ %89, %85 ], [ %6, %38 ]
  %44 = phi i32 [ %87, %85 ], [ 0, %38 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  store i32 0, i32* %45, align 4, !tbaa !14
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, 80
  br i1 %48, label %49, label %74

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5
  %51 = load i32, i32* %50, align 8, !tbaa !16
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 8000, i32* %45, align 4, !tbaa !14
  br label %54

54:                                               ; preds = %53, %49
  %55 = phi i32 [ 8000, %53 ], [ 0, %49 ]
  %56 = icmp sgt i32 %47, 85
  br i1 %56, label %57, label %74

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %59 = load i32, i32* %58, align 8, !tbaa !17
  %60 = icmp sgt i32 %59, 80
  %61 = add nuw nsw i32 %55, 4000
  %62 = select i1 %60, i32 %61, i32 %55
  %63 = icmp sgt i32 %47, 90
  %64 = add nuw nsw i32 %62, 2000
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = or i1 %63, %60
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 %65, i32* %45, align 4, !tbaa !14
  br label %68

68:                                               ; preds = %67, %57
  %69 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %70 = load i8, i8* %69, align 1, !tbaa !18
  %71 = icmp eq i8 %70, 89
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = add nuw nsw i32 %65, 1000
  store i32 %73, i32* %45, align 4, !tbaa !14
  br label %74

74:                                               ; preds = %72, %68, %54, %42
  %75 = phi i32 [ %55, %54 ], [ 0, %42 ], [ %73, %72 ], [ %65, %68 ]
  %76 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %77 = load i32, i32* %76, align 8, !tbaa !17
  %78 = icmp sgt i32 %77, 80
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %81 = load i8, i8* %80, align 4, !tbaa !19
  %82 = icmp eq i8 %81, 89
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %75, 850
  store i32 %84, i32* %45, align 4, !tbaa !14
  br label %85

85:                                               ; preds = %83, %79, %74
  %86 = phi i32 [ %84, %83 ], [ %75, %79 ], [ %75, %74 ]
  %87 = add nsw i32 %86, %44
  %88 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !5
  %90 = icmp eq %struct.student* %89, null
  br i1 %90, label %91, label %42, !llvm.loop !20

91:                                               ; preds = %85, %8, %38
  %92 = phi %struct.student* [ null, %38 ], [ null, %8 ], [ %6, %85 ]
  %93 = phi i32 [ 0, %38 ], [ 0, %8 ], [ %87, %85 ]
  br label %94

94:                                               ; preds = %94, %91
  %95 = phi %struct.student* [ %92, %91 ], [ %104, %94 ]
  %96 = phi %struct.student* [ undef, %91 ], [ %101, %94 ]
  %97 = phi i32 [ 0, %91 ], [ %102, %94 ]
  %98 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 6
  %99 = load i32, i32* %98, align 4, !tbaa !14
  %100 = icmp sgt i32 %99, %97
  %101 = select i1 %100, %struct.student* %95, %struct.student* %96
  %102 = select i1 %100, i32 %99, i32 %97
  %103 = getelementptr inbounds %struct.student, %struct.student* %95, i64 0, i32 7
  %104 = load %struct.student*, %struct.student** %103, align 8, !tbaa !5
  %105 = icmp eq %struct.student* %104, null
  br i1 %105, label %106, label %94, !llvm.loop !21

106:                                              ; preds = %94
  %107 = getelementptr inbounds %struct.student, %struct.student* %101, i64 0, i32 0, i64 0
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %107, i32 %102, i32 %93) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.peeled.count", i32 1}
!14 = !{!6, !9, i64 36}
!15 = !{!6, !9, i64 20}
!16 = !{!6, !9, i64 32}
!17 = !{!6, !9, i64 24}
!18 = !{!6, !7, i64 29}
!19 = !{!6, !7, i64 28}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!9, !9, i64 0}
