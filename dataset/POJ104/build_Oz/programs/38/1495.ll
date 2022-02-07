; ModuleID = 'source-C-CXX/38/1495.c'
source_filename = "source-C-CXX/38/1495.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [1000 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %24, %0
  %4 = phi %struct.student* [ %27, %24 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %4, %24 ], [ %2, %0 ]
  %6 = phi %struct.student* [ %25, %24 ], [ null, %0 ]
  %7 = phi i32 [ %20, %24 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13) #4
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %15, align 8, !tbaa !5
  %16 = load i32, i32* @num, align 4, !tbaa !11
  %17 = add nsw i32 %16, -1
  %18 = icmp slt i32 %7, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = add nuw nsw i32 %7, 1
  %21 = icmp eq i32 %7, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %4, %struct.student** %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %19, %22
  %25 = phi %struct.student* [ %6, %22 ], [ %4, %19 ]
  %26 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %27 = bitcast i8* %26 to %struct.student*
  br label %3, !llvm.loop !13

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* %4, %struct.student** %29, align 8, !tbaa !12
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  store %struct.student* null, %struct.student** %30, align 8, !tbaa !12
  ret %struct.student* %6
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @num) #4
  %2 = tail call %struct.student* @creat() #4
  br label %3

3:                                                ; preds = %51, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %53, %51 ]
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %12 = load i8, i8* %11, align 8, !tbaa !16
  %13 = icmp eq i8 %12, 89
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = add nsw i32 %16, 850
  store i32 %17, i32* %15, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %14, %10, %6
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = icmp sgt i32 %20, 80
  br i1 %21, label %22, label %51

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %24 = load i32, i32* %23, align 4, !tbaa !18
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %28 = load i32, i32* %27, align 8, !tbaa !5
  %29 = add nsw i32 %28, 8000
  store i32 %29, i32* %27, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %26, %22
  %31 = icmp sgt i32 %20, 85
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  br i1 %9, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = add nsw i32 %35, 4000
  store i32 %36, i32* %34, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %33, %32
  %38 = icmp sgt i32 %20, 90
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = add nsw i32 %41, 2000
  store i32 %42, i32* %40, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %39, %37
  %44 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %45 = load i8, i8* %44, align 1, !tbaa !19
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = add nsw i32 %49, 1000
  store i32 %50, i32* %48, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %30, %18, %43, %47
  %52 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %53 = load %struct.student*, %struct.student** %52, align 8, !tbaa !12
  br label %3, !llvm.loop !20

54:                                               ; preds = %3, %59
  %55 = phi %struct.student* [ %68, %59 ], [ %2, %3 ]
  %56 = phi %struct.student* [ %65, %59 ], [ %2, %3 ]
  %57 = phi i32 [ %66, %59 ], [ 0, %3 ]
  %58 = icmp eq %struct.student* %55, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %61 = load i32, i32* %60, align 8, !tbaa !5
  %62 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %63 = load i32, i32* %62, align 8, !tbaa !5
  %64 = icmp sgt i32 %61, %63
  %65 = select i1 %64, %struct.student* %55, %struct.student* %56
  %66 = add nsw i32 %61, %57
  %67 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  %68 = load %struct.student*, %struct.student** %67, align 8, !tbaa !12
  br label %54, !llvm.loop !21

69:                                               ; preds = %54
  %70 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 0, i64 0
  %71 = getelementptr inbounds %struct.student, %struct.student* %56, i64 0, i32 6
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %70, i32 %72, i32 %57) #4
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
!5 = !{!6, !9, i64 1016}
!6 = !{!"student", !7, i64 0, !9, i64 1000, !9, i64 1004, !7, i64 1008, !7, i64 1009, !9, i64 1012, !9, i64 1016, !10, i64 1024}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!9, !9, i64 0}
!12 = !{!6, !10, i64 1024}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!6, !9, i64 1004}
!16 = !{!6, !7, i64 1008}
!17 = !{!6, !9, i64 1000}
!18 = !{!6, !9, i64 1012}
!19 = !{!6, !7, i64 1009}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
