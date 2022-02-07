; ModuleID = 'source-C-CXX/30/1111.c'
source_filename = "source-C-CXX/30/1111.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], [20 x i8], [5 x i8], i32, [10 x i8], [100 x i8], %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s %s %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %3) #4
  %5 = load i8, i8* %3, align 16, !tbaa !5
  %6 = icmp eq i8 %5, 101
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5, i64 0
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8, i8* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12) #4
  br label %14

14:                                               ; preds = %7, %0
  %15 = phi %struct.student* [ %2, %7 ], [ null, %0 ]
  %16 = phi i32 [ 1, %7 ], [ 0, %0 ]
  br label %17

17:                                               ; preds = %24, %14
  %18 = phi %struct.student* [ %25, %24 ], [ %2, %14 ]
  %19 = phi i32 [ %32, %24 ], [ %16, %14 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %20) #4
  %22 = load i8, i8* %20, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 101
  br i1 %23, label %35, label %24

24:                                               ; preds = %17
  %25 = bitcast i8* %20 to %struct.student*
  %26 = getelementptr inbounds i8, i8* %20, i64 20
  %27 = getelementptr inbounds i8, i8* %20, i64 40
  %28 = getelementptr inbounds i8, i8* %20, i64 48
  %29 = getelementptr inbounds i8, i8* %20, i64 52
  %30 = getelementptr inbounds i8, i8* %20, i64 62
  %31 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %26, i8* nonnull %27, i8* nonnull %28, i8* nonnull %29, i8* nonnull %30) #4
  %32 = add nuw nsw i32 %19, 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  %34 = bitcast %struct.student** %33 to i8**
  store i8* %20, i8** %34, align 8, !tbaa !8
  br label %17, !llvm.loop !12

35:                                               ; preds = %17
  %36 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 6
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !8
  switch i32 %19, label %46 [
    i32 1, label %71
    i32 2, label %37
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0, i64 0
  %39 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1, i64 0
  %40 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2, i64 0
  %41 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %42 = load i32, i32* %41, align 8, !tbaa !14
  %43 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 5, i64 0
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %38, i8* nonnull %39, i8* nonnull %40, i32 %42, i8* nonnull %43, i8* nonnull %44) #4
  br label %71

46:                                               ; preds = %35
  %47 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 6
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !8
  %49 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 6
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !8
  store %struct.student* null, %struct.student** %47, align 8, !tbaa !8
  store %struct.student* %15, %struct.student** %49, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %51, %46
  %52 = phi %struct.student* [ %48, %46 ], [ %53, %51 ]
  %53 = phi %struct.student* [ %50, %46 ], [ %55, %51 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !8
  %56 = icmp eq %struct.student* %55, null
  store %struct.student* %52, %struct.student** %54, align 8, !tbaa !8
  br i1 %56, label %57, label %51, !llvm.loop !15

57:                                               ; preds = %51, %60
  %58 = phi %struct.student* [ %70, %60 ], [ %53, %51 ]
  %59 = icmp eq %struct.student* %58, null
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 0, i64 0
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 1, i64 0
  %63 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 2, i64 0
  %64 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 3
  %65 = load i32, i32* %64, align 8, !tbaa !14
  %66 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 4, i64 0
  %67 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 5, i64 0
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %61, i8* nonnull %62, i8* nonnull %63, i32 %65, i8* nonnull %66, i8* nonnull %67) #4
  %69 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 6
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !8
  br label %57, !llvm.loop !16

71:                                               ; preds = %35, %37
  %72 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 0, i64 0
  %73 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 1, i64 0
  %74 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2, i64 0
  %75 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %76 = load i32, i32* %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 4, i64 0
  %78 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 5, i64 0
  %79 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i8* %72, i8* nonnull %73, i8* nonnull %74, i32 %76, i8* nonnull %77, i8* nonnull %78) #4
  br label %80

80:                                               ; preds = %57, %71
  ret i32 0
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 168}
!9 = !{!"student", !6, i64 0, !6, i64 20, !6, i64 40, !10, i64 48, !6, i64 52, !6, i64 62, !11, i64 168}
!10 = !{!"int", !6, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!9, !10, i64 48}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
