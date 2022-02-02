; ModuleID = 'source-C-CXX/13/1168.c'
source_filename = "source-C-CXX/13/1168.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.score = type { i32, i32, i32, i32, %struct.score* }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.score* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.score*
  %3 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 2
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i32* nonnull %4, i32* nonnull %5)
  %7 = load i32, i32* %5, align 8, !tbaa !5
  %8 = load i32, i32* %4, align 4, !tbaa !11
  %9 = add nsw i32 %8, %7
  %10 = getelementptr inbounds %struct.score, %struct.score* %2, i64 0, i32 3
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = load i32, i32* @n, align 4, !tbaa !13
  %12 = add nsw i32 %11, -2
  store i32 %12, i32* @n, align 4, !tbaa !13
  %13 = icmp eq i32 %11, 1
  br i1 %13, label %33, label %14

14:                                               ; preds = %0, %14
  %15 = phi %struct.score* [ %17, %14 ], [ %2, %0 ]
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.score*
  %18 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* %20, align 8, !tbaa !5
  %23 = load i32, i32* %19, align 4, !tbaa !11
  %24 = add nsw i32 %23, %22
  %25 = getelementptr inbounds %struct.score, %struct.score* %17, i64 0, i32 3
  store i32 %24, i32* %25, align 4, !tbaa !12
  %26 = getelementptr inbounds %struct.score, %struct.score* %15, i64 0, i32 4
  %27 = bitcast %struct.score** %26 to i8**
  store i8* %16, i8** %27, align 8, !tbaa !14
  %28 = load i32, i32* @n, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* @n, align 4, !tbaa !13
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %14, !llvm.loop !15

31:                                               ; preds = %14
  %32 = bitcast i8* %16 to %struct.score*
  br label %33

33:                                               ; preds = %31, %0
  %34 = phi %struct.score* [ %2, %0 ], [ %32, %31 ]
  %35 = getelementptr inbounds %struct.score, %struct.score* %34, i64 0, i32 4
  store %struct.score* null, %struct.score** %35, align 8, !tbaa !14
  ret %struct.score* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @search(%struct.score* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.score* %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %5 = phi %struct.score* [ %11, %3 ], [ %0, %1 ]
  %6 = getelementptr inbounds %struct.score, %struct.score* %5, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, %4
  %9 = select i1 %8, i32 %7, i32 %4
  %10 = getelementptr inbounds %struct.score, %struct.score* %5, i64 0, i32 4
  %11 = load %struct.score*, %struct.score** %10, align 8, !tbaa !14
  %12 = icmp eq %struct.score* %11, null
  br i1 %12, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3, %24
  %14 = phi %struct.score* [ %26, %24 ], [ %0, %3 ]
  %15 = getelementptr inbounds %struct.score, %struct.score* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.score, %struct.score* %14, i64 0, i32 3
  %20 = getelementptr inbounds %struct.score, %struct.score* %14, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %9)
  store i32 0, i32* %19, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %24, %18
  br label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.score, %struct.score* %14, i64 0, i32 4
  %26 = load %struct.score*, %struct.score** %25, align 8, !tbaa !14
  %27 = icmp eq %struct.score* %26, null
  br i1 %27, label %23, label %13, !llvm.loop !19

28:                                               ; preds = %69, %73, %1
  ret void

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %31 = phi %struct.score* [ %37, %29 ], [ %0, %23 ]
  %32 = getelementptr inbounds %struct.score, %struct.score* %31, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %30
  %35 = select i1 %34, i32 %33, i32 %30
  %36 = getelementptr inbounds %struct.score, %struct.score* %31, i64 0, i32 4
  %37 = load %struct.score*, %struct.score** %36, align 8, !tbaa !14
  %38 = icmp eq %struct.score* %37, null
  br i1 %38, label %39, label %29, !llvm.loop !17

39:                                               ; preds = %29, %44
  %40 = phi %struct.score* [ %46, %44 ], [ %0, %29 ]
  %41 = getelementptr inbounds %struct.score, %struct.score* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.score, %struct.score* %40, i64 0, i32 4
  %46 = load %struct.score*, %struct.score** %45, align 8, !tbaa !14
  %47 = icmp eq %struct.score* %46, null
  br i1 %47, label %53, label %39, !llvm.loop !19

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.score, %struct.score* %40, i64 0, i32 3
  %50 = getelementptr inbounds %struct.score, %struct.score* %40, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %51, i32 %35)
  store i32 0, i32* %49, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %44, %48
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi i32 [ %60, %54 ], [ 0, %53 ]
  %56 = phi %struct.score* [ %62, %54 ], [ %0, %53 ]
  %57 = getelementptr inbounds %struct.score, %struct.score* %56, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = getelementptr inbounds %struct.score, %struct.score* %56, i64 0, i32 4
  %62 = load %struct.score*, %struct.score** %61, align 8, !tbaa !14
  %63 = icmp eq %struct.score* %62, null
  br i1 %63, label %64, label %54, !llvm.loop !17

64:                                               ; preds = %54, %69
  %65 = phi %struct.score* [ %71, %69 ], [ %0, %54 ]
  %66 = getelementptr inbounds %struct.score, %struct.score* %65, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.score, %struct.score* %65, i64 0, i32 4
  %71 = load %struct.score*, %struct.score** %70, align 8, !tbaa !14
  %72 = icmp eq %struct.score* %71, null
  br i1 %72, label %28, label %64, !llvm.loop !19

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.score, %struct.score* %65, i64 0, i32 3
  %75 = getelementptr inbounds %struct.score, %struct.score* %65, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !18
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %76, i32 %60)
  store i32 0, i32* %74, align 4, !tbaa !12
  br label %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %3 = bitcast i8* %2 to %struct.score*
  %4 = getelementptr inbounds %struct.score, %struct.score* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.score, %struct.score* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.score, %struct.score* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #3
  %8 = load i32, i32* %6, align 8, !tbaa !5
  %9 = load i32, i32* %5, align 4, !tbaa !11
  %10 = add nsw i32 %9, %8
  %11 = getelementptr inbounds %struct.score, %struct.score* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !12
  %12 = load i32, i32* @n, align 4, !tbaa !13
  %13 = add nsw i32 %12, -2
  store i32 %13, i32* @n, align 4, !tbaa !13
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %34, label %15

15:                                               ; preds = %0, %15
  %16 = phi %struct.score* [ %18, %15 ], [ %3, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.score*
  %19 = getelementptr inbounds %struct.score, %struct.score* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.score, %struct.score* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.score, %struct.score* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21) #3
  %23 = load i32, i32* %21, align 8, !tbaa !5
  %24 = load i32, i32* %20, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  %26 = getelementptr inbounds %struct.score, %struct.score* %18, i64 0, i32 3
  store i32 %25, i32* %26, align 4, !tbaa !12
  %27 = getelementptr inbounds %struct.score, %struct.score* %16, i64 0, i32 4
  %28 = bitcast %struct.score** %27 to i8**
  store i8* %17, i8** %28, align 8, !tbaa !14
  %29 = load i32, i32* @n, align 4, !tbaa !13
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* @n, align 4, !tbaa !13
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %15, !llvm.loop !15

32:                                               ; preds = %15
  %33 = bitcast i8* %17 to %struct.score*
  br label %34

34:                                               ; preds = %32, %0
  %35 = phi %struct.score* [ %3, %0 ], [ %33, %32 ]
  %36 = getelementptr inbounds %struct.score, %struct.score* %35, i64 0, i32 4
  store %struct.score* null, %struct.score** %36, align 8, !tbaa !14
  tail call void @search(%struct.score* %3)
  ret i32 0
}

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
!5 = !{!6, !7, i64 8}
!6 = !{!"score", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 4}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
