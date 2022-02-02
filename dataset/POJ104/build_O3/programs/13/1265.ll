; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %0
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %17, align 16, !tbaa !14
  br label %39

18:                                               ; preds = %0, %18
  %19 = phi %struct.stu* [ %21, %18 ], [ %5, %0 ]
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24)
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  %31 = bitcast %struct.stu** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !14
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !13
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %18, !llvm.loop !15

35:                                               ; preds = %18
  %36 = bitcast i8* %20 to %struct.stu*
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %36, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %37, align 16, !tbaa !14
  %38 = icmp eq i8* %4, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %16, %35
  br label %43

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 0)
  br label %107

43:                                               ; preds = %39, %53
  %44 = phi i32 [ %55, %53 ], [ 0, %39 ]
  %45 = phi i32 [ %54, %53 ], [ 0, %39 ]
  %46 = phi %struct.stu* [ %57, %53 ], [ %5, %39 ]
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !12
  %49 = icmp sgt i32 %48, %45
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 0
  %52 = load i32, i32* %51, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %43
  %54 = phi i32 [ %48, %50 ], [ %45, %43 ]
  %55 = phi i32 [ %52, %50 ], [ %44, %43 ]
  %56 = getelementptr inbounds %struct.stu, %struct.stu* %46, i64 0, i32 4
  %57 = load %struct.stu*, %struct.stu** %56, align 8, !tbaa !14
  %58 = icmp eq %struct.stu* %57, null
  br i1 %58, label %59, label %43, !llvm.loop !18

59:                                               ; preds = %53
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %55, i32 %54)
  br label %61

61:                                               ; preds = %59, %76
  %62 = phi i32 [ %78, %76 ], [ 0, %59 ]
  %63 = phi i32 [ %77, %76 ], [ 0, %59 ]
  %64 = phi %struct.stu* [ %80, %76 ], [ %5, %59 ]
  %65 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 3
  %66 = load i32, i32* %65, align 4, !tbaa !12
  %67 = icmp sle i32 %66, %63
  %68 = icmp sgt i32 %66, %54
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %76, label %70

70:                                               ; preds = %61
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !17
  %73 = icmp eq i32 %72, %55
  %74 = select i1 %73, i32 %63, i32 %66
  %75 = select i1 %73, i32 %62, i32 %72
  br label %76

76:                                               ; preds = %70, %61
  %77 = phi i32 [ %63, %61 ], [ %74, %70 ]
  %78 = phi i32 [ %62, %61 ], [ %75, %70 ]
  %79 = getelementptr inbounds %struct.stu, %struct.stu* %64, i64 0, i32 4
  %80 = load %struct.stu*, %struct.stu** %79, align 8, !tbaa !14
  %81 = icmp eq %struct.stu* %80, null
  br i1 %81, label %82, label %61, !llvm.loop !19

82:                                               ; preds = %76
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %78, i32 %77)
  br label %84

84:                                               ; preds = %82, %101
  %85 = phi i32 [ %103, %101 ], [ 0, %82 ]
  %86 = phi i32 [ %102, %101 ], [ 0, %82 ]
  %87 = phi %struct.stu* [ %105, %101 ], [ %5, %82 ]
  %88 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 3
  %89 = load i32, i32* %88, align 4, !tbaa !12
  %90 = icmp sle i32 %89, %86
  %91 = icmp sgt i32 %89, %77
  %92 = select i1 %90, i1 true, i1 %91
  br i1 %92, label %101, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 0
  %95 = load i32, i32* %94, align 8, !tbaa !17
  %96 = icmp eq i32 %95, %78
  %97 = icmp eq i32 %95, %55
  %98 = select i1 %96, i1 true, i1 %97
  %99 = select i1 %98, i32 %86, i32 %89
  %100 = select i1 %98, i32 %85, i32 %95
  br label %101

101:                                              ; preds = %93, %84
  %102 = phi i32 [ %86, %84 ], [ %99, %93 ]
  %103 = phi i32 [ %85, %84 ], [ %100, %93 ]
  %104 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 4
  %105 = load %struct.stu*, %struct.stu** %104, align 8, !tbaa !14
  %106 = icmp eq %struct.stu* %105, null
  br i1 %106, label %107, label %84, !llvm.loop !20

107:                                              ; preds = %101, %40
  %108 = phi i32 [ 0, %40 ], [ %102, %101 ]
  %109 = phi i32 [ 0, %40 ], [ %103, %101 ]
  %110 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %108)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
