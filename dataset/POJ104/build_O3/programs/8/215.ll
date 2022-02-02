; ModuleID = 'source-C-CXX/8/215.c'
source_filename = "source-C-CXX/8/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, [20 x i8], %struct.student* }

@.str = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local noalias %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %3, i32* %4)
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
  %14 = load i32, i32* @n, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %66

16:                                               ; preds = %0, %60
  %17 = phi i32 [ %62, %60 ], [ 0, %0 ]
  %18 = phi %struct.student* [ %61, %60 ], [ %12, %0 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %20 = bitcast i8* %19 to %struct.student*
  %21 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1, i64 0
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %21, i32* %22)
  %24 = load i32, i32* %22, align 16, !tbaa !12
  %25 = icmp sgt i32 %24, 59
  br i1 %25, label %26, label %56

26:                                               ; preds = %16
  %27 = load %struct.student*, %struct.student** %8, align 8, !tbaa !5
  %28 = icmp eq %struct.student* %27, null
  br i1 %28, label %51, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0
  %31 = load i32, i32* %30, align 8, !tbaa !12
  %32 = icmp sgt i32 %24, %31
  br i1 %32, label %37, label %43

33:                                               ; preds = %43
  %34 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !12
  %36 = icmp sgt i32 %24, %35
  br i1 %36, label %37, label %43, !llvm.loop !13

37:                                               ; preds = %33, %29
  %38 = phi %struct.student* [ %27, %29 ], [ %46, %33 ]
  %39 = phi %struct.student* [ %7, %29 ], [ %44, %33 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store %struct.student* %38, %struct.student** %40, align 8, !tbaa !5
  %41 = getelementptr inbounds %struct.student, %struct.student* %39, i64 0, i32 2
  %42 = bitcast %struct.student** %41 to i8**
  store i8* %19, i8** %42, align 8, !tbaa !5
  br label %54

43:                                               ; preds = %29, %33
  %44 = phi %struct.student* [ %46, %33 ], [ %27, %29 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %46 = load %struct.student*, %struct.student** %45, align 8, !tbaa !5
  %47 = icmp eq %struct.student* %46, null
  br i1 %47, label %48, label %33, !llvm.loop !13

48:                                               ; preds = %43
  %49 = getelementptr inbounds %struct.student, %struct.student* %44, i64 0, i32 2
  %50 = bitcast %struct.student** %49 to i8**
  br label %51

51:                                               ; preds = %48, %26
  %52 = phi i8** [ %50, %48 ], [ %9, %26 ]
  store i8* %19, i8** %52, align 8, !tbaa !5
  %53 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store %struct.student* null, %struct.student** %53, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %37, %51
  %55 = icmp slt i32 %24, 60
  br i1 %55, label %56, label %60

56:                                               ; preds = %16, %54
  %57 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %58 = bitcast %struct.student** %57 to i8**
  store i8* %19, i8** %58, align 8, !tbaa !5
  %59 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  store %struct.student* null, %struct.student** %59, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %54, %56
  %61 = phi %struct.student* [ %20, %56 ], [ %18, %54 ]
  %62 = add nuw nsw i32 %17, 1
  %63 = load i32, i32* @n, align 4, !tbaa !11
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %16, label %66, !llvm.loop !15

66:                                               ; preds = %60, %0
  br label %67

67:                                               ; preds = %66, %67
  %68 = phi %struct.student* [ %70, %67 ], [ %7, %66 ]
  %69 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 2
  %70 = load %struct.student*, %struct.student** %69, align 8, !tbaa !5
  %71 = icmp eq %struct.student* %70, null
  br i1 %71, label %72, label %67, !llvm.loop !16

72:                                               ; preds = %67
  %73 = getelementptr inbounds %struct.student, %struct.student* %68, i64 0, i32 2
  %74 = load %struct.student*, %struct.student** %13, align 8, !tbaa !5
  store %struct.student* %74, %struct.student** %73, align 8, !tbaa !5
  ret %struct.student* %7
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call %struct.student* @creat()
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %4 = load %struct.student*, %struct.student** %3, align 8, !tbaa !5
  %5 = icmp eq %struct.student* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %0, %6
  %7 = phi %struct.student* [ %11, %6 ], [ %4, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1, i64 0
  %9 = tail call i32 @puts(i8* nonnull %8)
  %10 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
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
