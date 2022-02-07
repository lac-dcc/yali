; ModuleID = 'source-C-CXX/8/212.c'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3) #5
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5) #5
  %7 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %8 = bitcast i8* %7 to %struct.student*
  %9 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %10 = bitcast %struct.student** %9 to i8**
  store i8* %1, i8** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  store %struct.student* null, %struct.student** %11, align 8, !tbaa !5
  %12 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %13 = bitcast i8* %12 to %struct.student*
  %14 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 1
  store %struct.student* null, %struct.student** %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %55, %0
  %16 = phi %struct.student* [ %13, %0 ], [ %56, %55 ]
  %17 = phi i32 [ 0, %0 ], [ %57, %55 ]
  %18 = load i32, i32* @n, align 4, !tbaa !11
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %23 = bitcast i8* %22 to %struct.student*
  %24 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 2, i64 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %24) #5
  %26 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 0
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26) #5
  %28 = load i32, i32* %26, align 16, !tbaa !12
  %29 = icmp sgt i32 %28, 59
  br i1 %29, label %30, label %51

30:                                               ; preds = %21, %43
  %31 = phi %struct.student* [ %33, %43 ], [ %8, %21 ]
  %32 = phi %struct.student** [ %44, %43 ], [ %9, %21 ]
  %33 = load %struct.student*, %struct.student** %32, align 8, !tbaa !5
  %34 = icmp eq %struct.student* %33, null
  br i1 %34, label %45, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %28, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* %33, %struct.student** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %42 = bitcast %struct.student** %41 to i8**
  store i8* %22, i8** %42, align 8, !tbaa !5
  br label %49

43:                                               ; preds = %35
  %44 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 1
  br label %30, !llvm.loop !13

45:                                               ; preds = %30
  %46 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %47 = bitcast %struct.student** %46 to i8**
  store i8* %22, i8** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %48, align 8, !tbaa !5
  br label %49

49:                                               ; preds = %39, %45
  %50 = icmp slt i32 %28, 60
  br i1 %50, label %51, label %55

51:                                               ; preds = %21, %49
  %52 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 1
  %53 = bitcast %struct.student** %52 to i8**
  store i8* %22, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 1
  store %struct.student* null, %struct.student** %54, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %49, %51
  %56 = phi %struct.student* [ %23, %51 ], [ %16, %49 ]
  %57 = add nuw nsw i32 %17, 1
  br label %15, !llvm.loop !15

58:                                               ; preds = %15, %58
  %59 = phi %struct.student* [ %61, %58 ], [ %8, %15 ]
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %61 = load %struct.student*, %struct.student** %60, align 8, !tbaa !5
  %62 = icmp eq %struct.student* %61, null
  br i1 %62, label %63, label %58, !llvm.loop !16

63:                                               ; preds = %58
  %64 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %65 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  store %struct.student* %65, %struct.student** %64, align 8, !tbaa !5
  ret %struct.student* %8
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n) #5
  %2 = tail call %struct.student* @creat() #5
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %6, %8 ]
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2, i64 0
  %10 = tail call i32 @puts(i8* nonnull %9)
  br label %3, !llvm.loop !17

11:                                               ; preds = %3
  ret void
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
!5 = !{!6, !10, i64 8}
!6 = !{!"student", !7, i64 0, !10, i64 8, !8, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
