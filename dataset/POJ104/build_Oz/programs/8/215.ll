; ModuleID = 'source-C-CXX/8/215.c'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* %4) #5
  %6 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %7 = bitcast i8* %6 to %struct.student*
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %9 = bitcast %struct.student** %8 to i8**
  store i8* %1, i8** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  store %struct.student* null, %struct.student** %10, align 8, !tbaa !5
  %11 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %12 = bitcast i8* %11 to %struct.student*
  %13 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  store %struct.student* null, %struct.student** %13, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %53, %0
  %15 = phi %struct.student* [ %12, %0 ], [ %54, %53 ]
  %16 = phi i32 [ 0, %0 ], [ %55, %53 ]
  %17 = load i32, i32* @n, align 4, !tbaa !11
  %18 = add nsw i32 %17, -1
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %14
  %21 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %22 = bitcast i8* %21 to %struct.student*
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 1, i64 0
  %24 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %23, i32* %24) #5
  %26 = load i32, i32* %24, align 16, !tbaa !12
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %49

28:                                               ; preds = %20, %41
  %29 = phi %struct.student* [ %31, %41 ], [ %7, %20 ]
  %30 = phi %struct.student** [ %42, %41 ], [ %8, %20 ]
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !5
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %26, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  store %struct.student* %31, %struct.student** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %40 = bitcast %struct.student** %39 to i8**
  store i8* %21, i8** %40, align 8, !tbaa !5
  br label %47

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  br label %28, !llvm.loop !13

43:                                               ; preds = %28
  %44 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 2
  %45 = bitcast %struct.student** %44 to i8**
  store i8* %21, i8** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  store %struct.student* null, %struct.student** %46, align 8, !tbaa !5
  br label %47

47:                                               ; preds = %37, %43
  %48 = icmp slt i32 %26, 60
  br i1 %48, label %49, label %53

49:                                               ; preds = %20, %47
  %50 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 2
  %51 = bitcast %struct.student** %50 to i8**
  store i8* %21, i8** %51, align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 2
  store %struct.student* null, %struct.student** %52, align 8, !tbaa !5
  br label %53

53:                                               ; preds = %47, %49
  %54 = phi %struct.student* [ %22, %49 ], [ %15, %47 ]
  %55 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !15

56:                                               ; preds = %14, %56
  %57 = phi %struct.student* [ %59, %56 ], [ %7, %14 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %59 = load %struct.student*, %struct.student** %58, align 8, !tbaa !5
  %60 = icmp eq %struct.student* %59, null
  br i1 %60, label %61, label %56, !llvm.loop !16

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.student, %struct.student* %57, i64 0, i32 2
  %63 = load %struct.student*, %struct.student** %13, align 8, !tbaa !5
  store %struct.student* %63, %struct.student** %62, align 8, !tbaa !5
  ret %struct.student* %7
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
  %5 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %6 = load %struct.student*, %struct.student** %5, align 8, !tbaa !5
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1, i64 0
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
!5 = !{!6, !10, i64 24}
!6 = !{!"student", !7, i64 0, !8, i64 4, !10, i64 24}
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
