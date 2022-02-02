; ModuleID = 'source-C-CXX/13/1275.c'
source_filename = "source-C-CXX/13/1275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6)
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !5
  %8 = load i32, i32* %4, align 16, !tbaa !9
  %9 = icmp slt i32 %8, %0
  br i1 %9, label %10, label %33

10:                                               ; preds = %1, %28
  %11 = phi i32 [ %23, %28 ], [ %8, %1 ]
  %12 = phi %struct.student* [ %29, %28 ], [ %3, %1 ]
  %13 = phi %struct.student* [ %18, %28 ], [ %3, %1 ]
  %14 = icmp eq i32 %11, 1
  %15 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %16 = select i1 %14, %struct.student** @head, %struct.student** %15
  store %struct.student* %13, %struct.student** %16, align 8, !tbaa !5
  %17 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %18 = bitcast i8* %17 to %struct.student*
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %20 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %21 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %19, i32* nonnull %20, i32* nonnull %21)
  %23 = load i32, i32* %19, align 16, !tbaa !9
  %24 = icmp eq i32 %23, %0
  br i1 %24, label %25, label %28

25:                                               ; preds = %10
  %26 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %27 = bitcast %struct.student** %26 to i8**
  store i8* %17, i8** %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %25, %10
  %29 = phi %struct.student* [ %18, %25 ], [ %13, %10 ]
  %30 = icmp slt i32 %23, %0
  br i1 %30, label %10, label %31, !llvm.loop !13

31:                                               ; preds = %28
  %32 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  br label %33

33:                                               ; preds = %31, %1
  %34 = phi %struct.student* [ null, %1 ], [ %32, %31 ]
  %35 = phi %struct.student* [ %3, %1 ], [ %29, %31 ]
  %36 = getelementptr inbounds %struct.student, %struct.student* %35, i64 0, i32 3
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !12
  ret %struct.student* %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %6 = bitcast i8* %5 to %struct.student*
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %7, i32* nonnull %8, i32* nonnull %9) #4
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !5
  %11 = load i32, i32* %7, align 16, !tbaa !9
  %12 = icmp slt i32 %11, %4
  br i1 %12, label %13, label %36

13:                                               ; preds = %0, %31
  %14 = phi i32 [ %26, %31 ], [ %11, %0 ]
  %15 = phi %struct.student* [ %32, %31 ], [ %6, %0 ]
  %16 = phi %struct.student* [ %21, %31 ], [ %6, %0 ]
  %17 = icmp eq i32 %14, 1
  %18 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 3
  %19 = select i1 %17, %struct.student** @head, %struct.student** %18
  store %struct.student* %16, %struct.student** %19, align 8, !tbaa !5
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.student*
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #4
  %26 = load i32, i32* %22, align 16, !tbaa !9
  %27 = icmp eq i32 %26, %4
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 3
  %30 = bitcast %struct.student** %29 to i8**
  store i8* %20, i8** %30, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %28, %13
  %32 = phi %struct.student* [ %21, %28 ], [ %16, %13 ]
  %33 = icmp slt i32 %26, %4
  br i1 %33, label %13, label %34, !llvm.loop !13

34:                                               ; preds = %31
  %35 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %34, %0
  %37 = phi %struct.student* [ null, %0 ], [ %35, %34 ]
  %38 = phi %struct.student* [ %6, %0 ], [ %32, %34 ]
  %39 = getelementptr inbounds %struct.student, %struct.student* %38, i64 0, i32 3
  store %struct.student* null, %struct.student** %39, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %40, %36
  %41 = phi %struct.student* [ %37, %36 ], [ %56, %40 ]
  %42 = phi %struct.student* [ %37, %36 ], [ %54, %40 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !16
  %45 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %46 = load i32, i32* %45, align 8, !tbaa !17
  %47 = add nsw i32 %46, %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.student, %struct.student* %42, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = add nsw i32 %51, %49
  %53 = icmp sgt i32 %47, %52
  %54 = select i1 %53, %struct.student* %41, %struct.student* %42
  %55 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 3
  %56 = load %struct.student*, %struct.student** %55, align 8, !tbaa !12
  %57 = icmp eq %struct.student* %56, null
  br i1 %57, label %58, label %40, !llvm.loop !18

58:                                               ; preds = %40, %58
  %59 = phi %struct.student* [ %76, %58 ], [ %37, %40 ]
  %60 = phi %struct.student* [ %74, %58 ], [ %37, %40 ]
  %61 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 1
  %62 = load i32, i32* %61, align 4, !tbaa !16
  %63 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 2
  %64 = load i32, i32* %63, align 8, !tbaa !17
  %65 = add nsw i32 %64, %62
  %66 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 1
  %67 = load i32, i32* %66, align 4, !tbaa !16
  %68 = getelementptr inbounds %struct.student, %struct.student* %60, i64 0, i32 2
  %69 = load i32, i32* %68, align 8, !tbaa !17
  %70 = add nsw i32 %69, %67
  %71 = icmp sle i32 %65, %70
  %72 = icmp eq %struct.student* %59, %54
  %73 = select i1 %71, i1 true, i1 %72
  %74 = select i1 %73, %struct.student* %60, %struct.student* %59
  %75 = getelementptr inbounds %struct.student, %struct.student* %59, i64 0, i32 3
  %76 = load %struct.student*, %struct.student** %75, align 8, !tbaa !12
  %77 = icmp eq %struct.student* %76, null
  br i1 %77, label %78, label %58, !llvm.loop !19

78:                                               ; preds = %58, %78
  %79 = phi %struct.student* [ %98, %78 ], [ %37, %58 ]
  %80 = phi %struct.student* [ %96, %78 ], [ %37, %58 ]
  %81 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 1
  %82 = load i32, i32* %81, align 4, !tbaa !16
  %83 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 2
  %84 = load i32, i32* %83, align 8, !tbaa !17
  %85 = add nsw i32 %84, %82
  %86 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = getelementptr inbounds %struct.student, %struct.student* %80, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !17
  %90 = add nsw i32 %89, %87
  %91 = icmp sle i32 %85, %90
  %92 = icmp eq %struct.student* %79, %54
  %93 = select i1 %91, i1 true, i1 %92
  %94 = icmp eq %struct.student* %79, %74
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, %struct.student* %80, %struct.student* %79
  %97 = getelementptr inbounds %struct.student, %struct.student* %79, i64 0, i32 3
  %98 = load %struct.student*, %struct.student** %97, align 8, !tbaa !12
  %99 = icmp eq %struct.student* %98, null
  br i1 %99, label %100, label %78, !llvm.loop !20

100:                                              ; preds = %78
  %101 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 0
  %102 = load i32, i32* %101, align 8, !tbaa !9
  %103 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 1
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = getelementptr inbounds %struct.student, %struct.student* %54, i64 0, i32 2
  %106 = load i32, i32* %105, align 8, !tbaa !17
  %107 = add nsw i32 %106, %104
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %102, i32 %107)
  %109 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 0
  %110 = load i32, i32* %109, align 8, !tbaa !9
  %111 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !16
  %113 = getelementptr inbounds %struct.student, %struct.student* %74, i64 0, i32 2
  %114 = load i32, i32* %113, align 8, !tbaa !17
  %115 = add nsw i32 %114, %112
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %110, i32 %115)
  %117 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 0
  %118 = load i32, i32* %117, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 1
  %120 = load i32, i32* %119, align 4, !tbaa !16
  %121 = getelementptr inbounds %struct.student, %struct.student* %96, i64 0, i32 2
  %122 = load i32, i32* %121, align 8, !tbaa !17
  %123 = add nsw i32 %122, %120
  %124 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %118, i32 %123)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"student", !11, i64 0, !11, i64 4, !11, i64 8, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!10, !6, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!11, !11, i64 0}
!16 = !{!10, !11, i64 4}
!17 = !{!10, !11, i64 8}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
