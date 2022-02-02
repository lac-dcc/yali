; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.patient*
  %3 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %2, i64 0, i32 1
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %23

8:                                                ; preds = %0, %8
  %9 = phi i32 [ %18, %8 ], [ 2, %0 ]
  %10 = phi %struct.patient* [ %12, %8 ], [ %2, %0 ]
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.patient*
  %13 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %12, i64 0, i32 1
  %15 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %13, i32* nonnull %14)
  %16 = getelementptr inbounds %struct.patient, %struct.patient* %10, i64 0, i32 2
  %17 = bitcast %struct.patient** %16 to i8**
  store i8* %11, i8** %17, align 8, !tbaa !9
  %18 = add nuw nsw i32 %9, 1
  %19 = load i32, i32* @n, align 4, !tbaa !5
  %20 = icmp slt i32 %9, %19
  br i1 %20, label %8, label %21, !llvm.loop !12

21:                                               ; preds = %8
  %22 = bitcast i8* %11 to %struct.patient*
  br label %23

23:                                               ; preds = %21, %0
  %24 = phi %struct.patient* [ %2, %0 ], [ %22, %21 ]
  %25 = getelementptr inbounds %struct.patient, %struct.patient* %24, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %25, align 16, !tbaa !9
  ret %struct.patient* %2
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.patient*
  %4 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 0, i64 0
  %5 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 1
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %4, i32* nonnull %5) #4
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %24

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %19, %9 ], [ 2, %0 ]
  %11 = phi %struct.patient* [ %13, %9 ], [ %3, %0 ]
  %12 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %13 = bitcast i8* %12 to %struct.patient*
  %14 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %13, i64 0, i32 1
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15) #4
  %17 = getelementptr inbounds %struct.patient, %struct.patient* %11, i64 0, i32 2
  %18 = bitcast %struct.patient** %17 to i8**
  store i8* %12, i8** %18, align 8, !tbaa !9
  %19 = add nuw nsw i32 %10, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = icmp slt i32 %10, %20
  br i1 %21, label %9, label %22, !llvm.loop !12

22:                                               ; preds = %9
  %23 = bitcast i8* %12 to %struct.patient*
  br label %24

24:                                               ; preds = %22, %0
  %25 = phi %struct.patient* [ %3, %0 ], [ %23, %22 ]
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %25, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %26, align 16, !tbaa !9
  %27 = icmp eq i8* %2, null
  br i1 %27, label %45, label %30

28:                                               ; preds = %30
  %29 = icmp eq i32 %37, 0
  br i1 %29, label %45, label %41

30:                                               ; preds = %24, %30
  %31 = phi i32 [ %37, %30 ], [ 0, %24 ]
  %32 = phi %struct.patient* [ %39, %30 ], [ %3, %24 ]
  %33 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, 59
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %31, %36
  %38 = getelementptr inbounds %struct.patient, %struct.patient* %32, i64 0, i32 2
  %39 = load %struct.patient*, %struct.patient** %38, align 8, !tbaa !9
  %40 = icmp eq %struct.patient* %39, null
  br i1 %40, label %28, label %30, !llvm.loop !16

41:                                               ; preds = %28, %85
  %42 = phi i32 [ %87, %85 ], [ 1, %28 ]
  %43 = phi %struct.patient* [ %86, %85 ], [ %3, %28 ]
  %44 = icmp eq %struct.patient* %43, null
  br i1 %44, label %72, label %53

45:                                               ; preds = %85, %24, %28
  %46 = phi %struct.patient* [ %3, %28 ], [ %3, %24 ], [ %86, %85 ]
  %47 = icmp eq %struct.patient* %46, null
  br i1 %47, label %96, label %89

48:                                               ; preds = %53
  br i1 %44, label %72, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 1
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp eq i32 %51, %59
  br i1 %52, label %72, label %67

53:                                               ; preds = %41, %53
  %54 = phi i32 [ %59, %53 ], [ 59, %41 ]
  %55 = phi %struct.patient* [ %61, %53 ], [ %43, %41 ]
  %56 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !15
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = getelementptr inbounds %struct.patient, %struct.patient* %55, i64 0, i32 2
  %61 = load %struct.patient*, %struct.patient** %60, align 8, !tbaa !9
  %62 = icmp eq %struct.patient* %61, null
  br i1 %62, label %48, label %53, !llvm.loop !17

63:                                               ; preds = %67
  %64 = getelementptr inbounds %struct.patient, %struct.patient* %70, i64 0, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !15
  %66 = icmp eq i32 %65, %59
  br i1 %66, label %72, label %67, !llvm.loop !18

67:                                               ; preds = %49, %63
  %68 = phi %struct.patient* [ %70, %63 ], [ %43, %49 ]
  %69 = getelementptr inbounds %struct.patient, %struct.patient* %68, i64 0, i32 2
  %70 = load %struct.patient*, %struct.patient** %69, align 8, !tbaa !9
  %71 = icmp eq %struct.patient* %70, null
  br i1 %71, label %72, label %63, !llvm.loop !18

72:                                               ; preds = %63, %67, %49, %41, %48
  %73 = phi %struct.patient* [ null, %48 ], [ null, %41 ], [ %43, %49 ], [ null, %67 ], [ %70, %63 ]
  %74 = phi %struct.patient* [ null, %48 ], [ null, %41 ], [ %43, %49 ], [ %68, %67 ], [ %68, %63 ]
  %75 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 0, i64 0
  %76 = tail call i32 @puts(i8* nonnull dereferenceable(1) %75)
  %77 = icmp eq %struct.patient* %73, %43
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds %struct.patient, %struct.patient* %43, i64 0, i32 2
  %80 = load %struct.patient*, %struct.patient** %79, align 8, !tbaa !9
  br label %85

81:                                               ; preds = %72
  %82 = getelementptr inbounds %struct.patient, %struct.patient* %73, i64 0, i32 2
  %83 = load %struct.patient*, %struct.patient** %82, align 8, !tbaa !9
  %84 = getelementptr inbounds %struct.patient, %struct.patient* %74, i64 0, i32 2
  store %struct.patient* %83, %struct.patient** %84, align 8, !tbaa !9
  br label %85

85:                                               ; preds = %78, %81
  %86 = phi %struct.patient* [ %80, %78 ], [ %43, %81 ]
  %87 = add nuw i32 %42, 1
  %88 = icmp eq i32 %42, %37
  br i1 %88, label %45, label %41, !llvm.loop !19

89:                                               ; preds = %45, %89
  %90 = phi %struct.patient* [ %94, %89 ], [ %46, %45 ]
  %91 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 0, i64 0
  %92 = tail call i32 @puts(i8* nonnull %91)
  %93 = getelementptr inbounds %struct.patient, %struct.patient* %90, i64 0, i32 2
  %94 = load %struct.patient*, %struct.patient** %93, align 8, !tbaa !9
  %95 = icmp eq %struct.patient* %94, null
  br i1 %95, label %96, label %89, !llvm.loop !20

96:                                               ; preds = %89, %45
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = !{!"patient", !7, i64 0, !6, i64 12, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 12}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
