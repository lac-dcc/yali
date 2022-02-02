; ModuleID = 'source-C-CXX/8/886.c'
source_filename = "source-C-CXX/8/886.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.p = type { [11 x i8], i32, %struct.p* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.p* @creat() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.p*
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.p, %struct.p* %3, i64 0, i32 1
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %7, i32* nonnull %8)
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %11 = load i32, i32* @n, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %28

13:                                               ; preds = %6, %13
  %14 = phi i32 [ %23, %13 ], [ 1, %6 ]
  %15 = phi %struct.p* [ %17, %13 ], [ %3, %6 ]
  %16 = phi i8* [ %22, %13 ], [ %10, %6 ]
  %17 = bitcast i8* %16 to %struct.p*
  %18 = getelementptr inbounds i8, i8* %16, i64 12
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %16, i8* nonnull %18)
  %20 = getelementptr inbounds %struct.p, %struct.p* %15, i64 0, i32 2
  %21 = bitcast %struct.p** %20 to i8**
  store i8* %16, i8** %21, align 8, !tbaa !9
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %23 = add nuw nsw i32 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %13, label %26, !llvm.loop !12

26:                                               ; preds = %13
  %27 = bitcast i8* %16 to %struct.p*
  br label %28

28:                                               ; preds = %26, %6, %0
  %29 = phi %struct.p* [ %3, %0 ], [ %3, %6 ], [ %27, %26 ]
  %30 = getelementptr inbounds %struct.p, %struct.p* %29, i64 0, i32 2
  store %struct.p* null, %struct.p** %30, align 8, !tbaa !9
  ret %struct.p* %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @px(%struct.p* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 1
  %3 = icmp eq %struct.p* %0, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.p, %struct.p* %0, i64 0, i32 2
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %8 = phi %struct.p* [ %0, %4 ], [ %18, %16 ]
  %9 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 59
  %12 = select i1 %11, i32 1, i32 %7
  %13 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 2
  %14 = load %struct.p*, %struct.p** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.p* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %45, %6
  %17 = phi i32 [ %12, %6 ], [ 0, %45 ]
  %18 = phi %struct.p* [ %14, %6 ], [ %0, %45 ]
  br label %6, !llvm.loop !16

19:                                               ; preds = %6
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = load %struct.p*, %struct.p** %5, align 8, !tbaa !9
  %24 = icmp eq %struct.p* %23, null
  br i1 %24, label %25, label %27, !llvm.loop !17

25:                                               ; preds = %27, %21
  %26 = phi i32 [ %22, %21 ], [ %33, %27 ]
  br label %37

27:                                               ; preds = %21, %27
  %28 = phi %struct.p* [ %35, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %33, %27 ], [ %22, %21 ]
  %30 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 2
  %35 = load %struct.p*, %struct.p** %34, align 8, !tbaa !9
  %36 = icmp eq %struct.p* %35, null
  br i1 %36, label %25, label %27, !llvm.loop !17

37:                                               ; preds = %49, %25
  %38 = phi i32 [ %22, %25 ], [ %51, %49 ]
  %39 = phi %struct.p* [ %0, %25 ], [ %47, %49 ]
  %40 = icmp eq i32 %38, %26
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 1
  %43 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 0, i64 0
  %44 = tail call i32 @puts(i8* nonnull %43)
  store i32 0, i32* %42, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 2
  %47 = load %struct.p*, %struct.p** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.p* %47, null
  br i1 %48, label %16, label %49, !llvm.loop !18

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.p, %struct.p* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  br label %37

52:                                               ; preds = %19, %60
  %53 = phi %struct.p* [ %62, %60 ], [ %0, %19 ]
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 0, i64 0
  %59 = tail call i32 @puts(i8* nonnull %58)
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 2
  %62 = load %struct.p*, %struct.p** %61, align 8, !tbaa !9
  %63 = icmp eq %struct.p* %62, null
  br i1 %63, label %64, label %52, !llvm.loop !19

64:                                               ; preds = %60, %1
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.p* @creat()
  %2 = getelementptr inbounds %struct.p, %struct.p* %1, i64 0, i32 1
  %3 = icmp eq %struct.p* %1, null
  br i1 %3, label %64, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.p, %struct.p* %1, i64 0, i32 2
  br label %6

6:                                                ; preds = %16, %4
  %7 = phi i32 [ 0, %4 ], [ %17, %16 ]
  %8 = phi %struct.p* [ %1, %4 ], [ %18, %16 ]
  %9 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 59
  %12 = select i1 %11, i32 1, i32 %7
  %13 = getelementptr inbounds %struct.p, %struct.p* %8, i64 0, i32 2
  %14 = load %struct.p*, %struct.p** %13, align 8, !tbaa !9
  %15 = icmp eq %struct.p* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %45, %6
  %17 = phi i32 [ %12, %6 ], [ 0, %45 ]
  %18 = phi %struct.p* [ %14, %6 ], [ %1, %45 ]
  br label %6, !llvm.loop !16

19:                                               ; preds = %6
  %20 = icmp eq i32 %12, 1
  br i1 %20, label %21, label %52

21:                                               ; preds = %19
  %22 = load i32, i32* %2, align 4, !tbaa !15
  %23 = load %struct.p*, %struct.p** %5, align 8, !tbaa !9
  %24 = icmp eq %struct.p* %23, null
  br i1 %24, label %25, label %27, !llvm.loop !17

25:                                               ; preds = %27, %21
  %26 = phi i32 [ %22, %21 ], [ %33, %27 ]
  br label %37

27:                                               ; preds = %21, %27
  %28 = phi %struct.p* [ %35, %27 ], [ %23, %21 ]
  %29 = phi i32 [ %33, %27 ], [ %22, %21 ]
  %30 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !15
  %32 = icmp sgt i32 %31, %29
  %33 = select i1 %32, i32 %31, i32 %29
  %34 = getelementptr inbounds %struct.p, %struct.p* %28, i64 0, i32 2
  %35 = load %struct.p*, %struct.p** %34, align 8, !tbaa !9
  %36 = icmp eq %struct.p* %35, null
  br i1 %36, label %25, label %27, !llvm.loop !17

37:                                               ; preds = %25, %49
  %38 = phi i32 [ %51, %49 ], [ %22, %25 ]
  %39 = phi %struct.p* [ %47, %49 ], [ %1, %25 ]
  %40 = icmp eq i32 %38, %26
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 1
  %43 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 0, i64 0
  %44 = tail call i32 @puts(i8* nonnull %43) #4
  store i32 0, i32* %42, align 4, !tbaa !15
  br label %45

45:                                               ; preds = %41, %37
  %46 = getelementptr inbounds %struct.p, %struct.p* %39, i64 0, i32 2
  %47 = load %struct.p*, %struct.p** %46, align 8, !tbaa !9
  %48 = icmp eq %struct.p* %47, null
  br i1 %48, label %16, label %49, !llvm.loop !18

49:                                               ; preds = %45
  %50 = getelementptr inbounds %struct.p, %struct.p* %47, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  br label %37

52:                                               ; preds = %19, %60
  %53 = phi %struct.p* [ %62, %60 ], [ %1, %19 ]
  %54 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !15
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 0, i64 0
  %59 = tail call i32 @puts(i8* nonnull %58) #4
  br label %60

60:                                               ; preds = %57, %52
  %61 = getelementptr inbounds %struct.p, %struct.p* %53, i64 0, i32 2
  %62 = load %struct.p*, %struct.p** %61, align 8, !tbaa !9
  %63 = icmp eq %struct.p* %62, null
  br i1 %63, label %64, label %52, !llvm.loop !19

64:                                               ; preds = %60, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = !{!10, !11, i64 16}
!10 = !{!"p", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
