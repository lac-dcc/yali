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

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  call void @llvm.assume(i1 %3)
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11)
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 7
  store %struct.student* null, %struct.student** %14, align 8, !tbaa !12
  %15 = load i32, i32* @N, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %21, label %19

17:                                               ; preds = %21
  %18 = icmp ne i8* %4, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %17, %0
  %20 = load i32, i32* @sum, align 4, !tbaa !5
  br label %40

21:                                               ; preds = %0, %21
  %22 = phi i32 [ %37, %21 ], [ 1, %0 ]
  %23 = phi %struct.student* [ %25, %21 ], [ %5, %0 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 0
  %27 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 1
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 2
  %29 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %30 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %31 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 5
  %32 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %26, i32* nonnull %27, i32* nonnull %28, i8* nonnull %29, i8* nonnull %30, i32* nonnull %31)
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 6
  store i32 0, i32* %33, align 4, !tbaa !9
  %34 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 7
  store %struct.student* null, %struct.student** %34, align 8, !tbaa !12
  %35 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 7
  %36 = bitcast %struct.student** %35 to i8**
  store i8* %24, i8** %36, align 8, !tbaa !12
  %37 = add nuw nsw i32 %22, 1
  %38 = load i32, i32* @N, align 4, !tbaa !5
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %21, label %17, !llvm.loop !13

40:                                               ; preds = %19, %92
  %41 = phi i32 [ %20, %19 ], [ %95, %92 ]
  %42 = phi i32 [ 0, %19 ], [ %98, %92 ]
  %43 = phi %struct.student* [ %5, %19 ], [ %100, %92 ]
  %44 = phi %struct.student* [ %5, %19 ], [ %97, %92 ]
  %45 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 1
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %80

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 5
  %50 = load i32, i32* %49, align 8, !tbaa !17
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %48
  %53 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = add nsw i32 %54, 8000
  store i32 %55, i32* %53, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %48
  %57 = icmp sgt i32 %46, 85
  br i1 %57, label %58, label %80

58:                                               ; preds = %56
  %59 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %60 = load i32, i32* %59, align 8, !tbaa !18
  %61 = icmp sgt i32 %60, 80
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %64 = load i32, i32* %63, align 4, !tbaa !9
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %63, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %62, %58
  %67 = icmp sgt i32 %46, 90
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %70 = load i32, i32* %69, align 4, !tbaa !9
  %71 = add nsw i32 %70, 2000
  store i32 %71, i32* %69, align 4, !tbaa !9
  br label %72

72:                                               ; preds = %68, %66
  %73 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %74 = load i8, i8* %73, align 1, !tbaa !19
  %75 = icmp eq i8 %74, 89
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %78 = load i32, i32* %77, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1000
  store i32 %79, i32* %77, align 4, !tbaa !9
  br label %80

80:                                               ; preds = %56, %40, %76, %72
  %81 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 2
  %82 = load i32, i32* %81, align 8, !tbaa !18
  %83 = icmp sgt i32 %82, 80
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %86 = load i8, i8* %85, align 4, !tbaa !20
  %87 = icmp eq i8 %86, 89
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, 850
  store i32 %91, i32* %89, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %88, %84, %80
  %93 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 6
  %94 = load i32, i32* %93, align 4, !tbaa !9
  %95 = add nsw i32 %94, %41
  %96 = icmp slt i32 %42, %94
  %97 = select i1 %96, %struct.student* %43, %struct.student* %44
  %98 = select i1 %96, i32 %94, i32 %42
  %99 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  %100 = load %struct.student*, %struct.student** %99, align 8, !tbaa !12
  %101 = icmp eq %struct.student* %100, null
  br i1 %101, label %102, label %40, !llvm.loop !21

102:                                              ; preds = %92
  store i32 %95, i32* @sum, align 4, !tbaa !5
  %103 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 0, i64 0
  %104 = getelementptr inbounds %struct.student, %struct.student* %97, i64 0, i32 6
  %105 = load i32, i32* %104, align 4, !tbaa !9
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %103, i32 %105, i32 %95)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!9 = !{!10, !6, i64 36}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 40}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !7, i64 29}
!20 = !{!10, !7, i64 28}
!21 = distinct !{!21, !14}
