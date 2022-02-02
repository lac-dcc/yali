; ModuleID = 'source-C-CXX/13/1167.c'
source_filename = "source-C-CXX/13/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
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
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %34

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %29, %14 ], [ 1, %0 ]
  %16 = phi %struct.student* [ %18, %14 ], [ %3, %0 ]
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 4
  %20 = bitcast %struct.student** %19 to i8**
  store i8* %17, i8** %20, align 8, !tbaa !14
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %23 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* nonnull %22, i32* nonnull %23)
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = load i32, i32* %23, align 8, !tbaa !11
  %27 = add nsw i32 %26, %25
  %28 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  store i32 %27, i32* %28, align 4, !tbaa !12
  %29 = add nuw nsw i32 %15, 1
  %30 = load i32, i32* @n, align 4, !tbaa !13
  %31 = icmp slt i32 %29, %30
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
define dso_local void @compare(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %28, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %11, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %9, %3 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !12
  %8 = icmp sgt i32 %7, %5
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !14
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %3, !llvm.loop !17

13:                                               ; preds = %3, %24
  %14 = phi %struct.student* [ %26, %24 ], [ %0, %3 ]
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %16 = load i32, i32* %15, align 4, !tbaa !12
  %17 = icmp eq i32 %16, %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %21, i32 %9)
  store i32 0, i32* %19, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %24, %18
  br label %29

24:                                               ; preds = %13
  %25 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %26 = load %struct.student*, %struct.student** %25, align 8, !tbaa !14
  %27 = icmp eq %struct.student* %26, null
  br i1 %27, label %23, label %13, !llvm.loop !19

28:                                               ; preds = %69, %73, %1
  ret void

29:                                               ; preds = %23, %29
  %30 = phi %struct.student* [ %37, %29 ], [ %0, %23 ]
  %31 = phi i32 [ %35, %29 ], [ 0, %23 ]
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 3
  %33 = load i32, i32* %32, align 4, !tbaa !12
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 4
  %37 = load %struct.student*, %struct.student** %36, align 8, !tbaa !14
  %38 = icmp eq %struct.student* %37, null
  br i1 %38, label %39, label %29, !llvm.loop !17

39:                                               ; preds = %29, %44
  %40 = phi %struct.student* [ %46, %44 ], [ %0, %29 ]
  %41 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, %35
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !14
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %53, label %39, !llvm.loop !19

48:                                               ; preds = %39
  %49 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %50 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !18
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %35)
  store i32 0, i32* %49, align 4, !tbaa !12
  br label %53

53:                                               ; preds = %44, %48
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi %struct.student* [ %62, %54 ], [ %0, %53 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %53 ]
  %57 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = icmp sgt i32 %58, %56
  %60 = select i1 %59, i32 %58, i32 %56
  %61 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 4
  %62 = load %struct.student*, %struct.student** %61, align 8, !tbaa !14
  %63 = icmp eq %struct.student* %62, null
  br i1 %63, label %64, label %54, !llvm.loop !17

64:                                               ; preds = %54, %69
  %65 = phi %struct.student* [ %71, %69 ], [ %0, %54 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %67 = load i32, i32* %66, align 4, !tbaa !12
  %68 = icmp eq i32 %67, %60
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 4
  %71 = load %struct.student*, %struct.student** %70, align 8, !tbaa !14
  %72 = icmp eq %struct.student* %71, null
  br i1 %72, label %28, label %64, !llvm.loop !19

73:                                               ; preds = %64
  %74 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 3
  %75 = getelementptr inbounds %struct.student, %struct.student* %65, i64 0, i32 0
  %76 = load i32, i32* %75, align 8, !tbaa !18
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %76, i32 %60)
  store i32 0, i32* %74, align 4, !tbaa !12
  br label %28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat()
  tail call void @compare(%struct.student* %1)
  ret i32 0
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
!17 = distinct !{!17, !16}
!18 = !{!6, !7, i64 0}
!19 = distinct !{!19, !16}
