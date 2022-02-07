; ModuleID = 'source-C-CXX/38/1468.c'
source_filename = "source-C-CXX/38/1468.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@N = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N) #3
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi %struct.student* [ undef, %0 ], [ %10, %24 ]
  %4 = phi %struct.student* [ undef, %0 ], [ %25, %24 ]
  %5 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %6 = load i32, i32* @N, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %10 = bitcast i8* %9 to %struct.student*
  %11 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16) #3
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 6
  store i32 0, i32* %18, align 4, !tbaa !9
  %19 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !12
  %20 = icmp eq i32 %5, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 7
  %23 = bitcast %struct.student** %22 to i8**
  store i8* %9, i8** %23, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %8, %21
  %25 = phi %struct.student* [ %4, %21 ], [ %10, %8 ]
  %26 = add nuw nsw i32 %5, 1
  br label %2, !llvm.loop !13

27:                                               ; preds = %2, %80
  %28 = phi %struct.student* [ %86, %80 ], [ %4, %2 ]
  %29 = phi %struct.student* [ %89, %80 ], [ %4, %2 ]
  %30 = phi i32 [ %87, %80 ], [ 0, %2 ]
  %31 = icmp eq %struct.student* %29, null
  br i1 %31, label %90, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %68

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 5
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, 8000
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %40, %36
  %45 = icmp sgt i32 %34, 85
  br i1 %45, label %46, label %68

46:                                               ; preds = %44
  %47 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %48 = load i32, i32* %47, align 8, !tbaa !17
  %49 = icmp sgt i32 %48, 80
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %52 = load i32, i32* %51, align 4, !tbaa !9
  %53 = add nsw i32 %52, 4000
  store i32 %53, i32* %51, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %46
  %55 = icmp sgt i32 %34, 90
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %58 = load i32, i32* %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 2000
  store i32 %59, i32* %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %56, %54
  %61 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 4
  %62 = load i8, i8* %61, align 1, !tbaa !18
  %63 = icmp eq i8 %62, 89
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %66 = load i32, i32* %65, align 4, !tbaa !9
  %67 = add nsw i32 %66, 1000
  store i32 %67, i32* %65, align 4, !tbaa !9
  br label %68

68:                                               ; preds = %44, %32, %64, %60
  %69 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %70 = load i32, i32* %69, align 8, !tbaa !17
  %71 = icmp sgt i32 %70, 80
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 3
  %74 = load i8, i8* %73, align 4, !tbaa !19
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 850
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %76, %72, %68
  %81 = load i32, i32* @sum, align 4, !tbaa !5
  %82 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 6
  %83 = load i32, i32* %82, align 4, !tbaa !9
  %84 = add nsw i32 %83, %81
  store i32 %84, i32* @sum, align 4, !tbaa !5
  %85 = icmp slt i32 %30, %83
  %86 = select i1 %85, %struct.student* %29, %struct.student* %28
  %87 = select i1 %85, i32 %83, i32 %30
  %88 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 7
  %89 = load %struct.student*, %struct.student** %88, align 8, !tbaa !12
  br label %27, !llvm.loop !20

90:                                               ; preds = %27
  %91 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0, i64 0
  %92 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 6
  %93 = load i32, i32* %92, align 4, !tbaa !9
  %94 = load i32, i32* @sum, align 4, !tbaa !5
  %95 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %91, i32 %93, i32 %94) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !14}
