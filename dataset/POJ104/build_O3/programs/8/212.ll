; ModuleID = 'source-C-CXX/8/212.c'
source_filename = "source-C-CXX/8/212.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, %struct.student*, [20 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2, i64 0
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %3)
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %5)
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
  %15 = load i32, i32* @n, align 4, !tbaa !11
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %68

17:                                               ; preds = %0, %62
  %18 = phi i32 [ %64, %62 ], [ 0, %0 ]
  %19 = phi %struct.student* [ %63, %62 ], [ %13, %0 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %22)
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %25 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %24)
  %26 = load i32, i32* %24, align 16, !tbaa !12
  %27 = icmp sgt i32 %26, 59
  br i1 %27, label %28, label %58

28:                                               ; preds = %17
  %29 = load %struct.student*, %struct.student** %9, align 8, !tbaa !5
  %30 = icmp eq %struct.student* %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds %struct.student, %struct.student* %29, i64 0, i32 0
  %33 = load i32, i32* %32, align 8, !tbaa !12
  %34 = icmp sgt i32 %26, %33
  br i1 %34, label %39, label %45

35:                                               ; preds = %45
  %36 = getelementptr inbounds %struct.student, %struct.student* %48, i64 0, i32 0
  %37 = load i32, i32* %36, align 8, !tbaa !12
  %38 = icmp sgt i32 %26, %37
  br i1 %38, label %39, label %45, !llvm.loop !13

39:                                               ; preds = %35, %31
  %40 = phi %struct.student* [ %29, %31 ], [ %48, %35 ]
  %41 = phi %struct.student* [ %8, %31 ], [ %46, %35 ]
  %42 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  store %struct.student* %40, %struct.student** %42, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %44 = bitcast %struct.student** %43 to i8**
  store i8* %20, i8** %44, align 8, !tbaa !5
  br label %56

45:                                               ; preds = %31, %35
  %46 = phi %struct.student* [ %48, %35 ], [ %29, %31 ]
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %48 = load %struct.student*, %struct.student** %47, align 8, !tbaa !5
  %49 = icmp eq %struct.student* %48, null
  br i1 %49, label %50, label %35, !llvm.loop !13

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %52 = bitcast %struct.student** %51 to i8**
  br label %53

53:                                               ; preds = %50, %28
  %54 = phi i8** [ %52, %50 ], [ %10, %28 ]
  store i8* %20, i8** %54, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  store %struct.student* null, %struct.student** %55, align 8, !tbaa !5
  br label %56

56:                                               ; preds = %39, %53
  %57 = icmp slt i32 %26, 60
  br i1 %57, label %58, label %62

58:                                               ; preds = %17, %56
  %59 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %60 = bitcast %struct.student** %59 to i8**
  store i8* %20, i8** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  store %struct.student* null, %struct.student** %61, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %56, %58
  %63 = phi %struct.student* [ %21, %58 ], [ %19, %56 ]
  %64 = add nuw nsw i32 %18, 1
  %65 = load i32, i32* @n, align 4, !tbaa !11
  %66 = add nsw i32 %65, -1
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %17, label %68, !llvm.loop !15

68:                                               ; preds = %62, %0
  br label %69

69:                                               ; preds = %68, %69
  %70 = phi %struct.student* [ %72, %69 ], [ %8, %68 ]
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !5
  %73 = icmp eq %struct.student* %72, null
  br i1 %73, label %74, label %69, !llvm.loop !16

74:                                               ; preds = %69
  %75 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 1
  %76 = load %struct.student*, %struct.student** %14, align 8, !tbaa !5
  store %struct.student* %76, %struct.student** %75, align 8, !tbaa !5
  ret %struct.student* %8
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %11, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2, i64 0
  %9 = tail call i32 @puts(i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %11 = load %struct.student*, %struct.student** %10, align 8, !tbaa !5
  %12 = icmp eq %struct.student* %11, null
  br i1 %12, label %13, label %6, !llvm.loop !17

13:                                               ; preds = %6, %0
  ret void
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
