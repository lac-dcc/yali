; ModuleID = 'source-C-CXX/8/825.c'
source_filename = "source-C-CXX/8/825.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.patient = type { [10 x i8], i32, %struct.patient* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.patient* @creat() local_unnamed_addr #0 {
  br label %1

1:                                                ; preds = %17, %0
  %2 = phi %struct.patient* [ null, %0 ], [ %18, %17 ]
  %3 = phi %struct.patient* [ undef, %0 ], [ %9, %17 ]
  %4 = phi i32 [ 1, %0 ], [ %19, %17 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %9 = bitcast i8* %8 to %struct.patient*
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 0, i64 0
  %11 = getelementptr inbounds %struct.patient, %struct.patient* %9, i64 0, i32 1
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* %10, i32* nonnull %11) #5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  %16 = bitcast %struct.patient** %15 to i8**
  store i8* %8, i8** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %7, %14
  %18 = phi %struct.patient* [ %2, %14 ], [ %9, %7 ]
  %19 = add nuw nsw i32 %4, 1
  br label %1, !llvm.loop !12

20:                                               ; preds = %1
  %21 = getelementptr inbounds %struct.patient, %struct.patient* %3, i64 0, i32 2
  store %struct.patient* null, %struct.patient** %21, align 8, !tbaa !9
  ret %struct.patient* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.patient* @creat() #5
  br label %3

3:                                                ; preds = %9, %0
  %4 = phi %struct.patient* [ %2, %0 ], [ %16, %9 ]
  %5 = phi i32 [ 0, %0 ], [ %14, %9 ]
  %6 = icmp eq %struct.patient* %4, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nuw i32 %5, 1
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 59
  %13 = zext i1 %12 to i32
  %14 = add nuw nsw i32 %5, %13
  %15 = getelementptr inbounds %struct.patient, %struct.patient* %4, i64 0, i32 2
  %16 = load %struct.patient*, %struct.patient** %15, align 8, !tbaa !9
  br label %3, !llvm.loop !15

17:                                               ; preds = %7, %54
  %18 = phi %struct.patient* [ %55, %54 ], [ %2, %7 ]
  %19 = phi i32 [ %56, %54 ], [ 1, %7 ]
  %20 = icmp eq i32 %19, %8
  br i1 %20, label %57, label %21

21:                                               ; preds = %17, %25
  %22 = phi %struct.patient* [ %31, %25 ], [ %18, %17 ]
  %23 = phi i32 [ %29, %25 ], [ 59, %17 ]
  %24 = icmp eq %struct.patient* %22, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !14
  %28 = icmp slt i32 %23, %27
  %29 = select i1 %28, i32 %27, i32 %23
  %30 = getelementptr inbounds %struct.patient, %struct.patient* %22, i64 0, i32 2
  %31 = load %struct.patient*, %struct.patient** %30, align 8, !tbaa !9
  br label %21, !llvm.loop !16

32:                                               ; preds = %21, %40
  %33 = phi %struct.patient* [ %42, %40 ], [ %18, %21 ]
  %34 = phi %struct.patient* [ %33, %40 ], [ %18, %21 ]
  %35 = icmp eq %struct.patient* %33, null
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 1
  %38 = load i32, i32* %37, align 4, !tbaa !14
  %39 = icmp eq i32 %38, %23
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  %42 = load %struct.patient*, %struct.patient** %41, align 8, !tbaa !9
  br label %32, !llvm.loop !17

43:                                               ; preds = %36, %32
  %44 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 0, i64 0
  %45 = tail call i32 @puts(i8* nonnull dereferenceable(1) %44)
  %46 = icmp eq %struct.patient* %33, %18
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.patient, %struct.patient* %18, i64 0, i32 2
  %49 = load %struct.patient*, %struct.patient** %48, align 8, !tbaa !9
  br label %54

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.patient, %struct.patient* %33, i64 0, i32 2
  %52 = load %struct.patient*, %struct.patient** %51, align 8, !tbaa !9
  %53 = getelementptr inbounds %struct.patient, %struct.patient* %34, i64 0, i32 2
  store %struct.patient* %52, %struct.patient** %53, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %47, %50
  %55 = phi %struct.patient* [ %49, %47 ], [ %18, %50 ]
  %56 = add nuw i32 %19, 1
  br label %17, !llvm.loop !18

57:                                               ; preds = %17, %60
  %58 = phi %struct.patient* [ %64, %60 ], [ %18, %17 ]
  %59 = icmp eq %struct.patient* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 0, i64 0
  %62 = tail call i32 @puts(i8* nonnull %61)
  %63 = getelementptr inbounds %struct.patient, %struct.patient* %58, i64 0, i32 2
  %64 = load %struct.patient*, %struct.patient** %63, align 8, !tbaa !9
  br label %57, !llvm.loop !19

65:                                               ; preds = %57
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }

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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 12}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
