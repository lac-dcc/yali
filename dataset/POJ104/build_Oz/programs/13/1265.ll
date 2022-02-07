; ModuleID = 'source-C-CXX/13/1265.c'
source_filename = "source-C-CXX/13/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.stu*
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 2
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #5
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %8, align 8, !tbaa !11
  %12 = add nsw i32 %11, %10
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 3
  store i32 %12, i32* %13, align 4, !tbaa !12
  %14 = load i32, i32* %1, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %19, %0
  %16 = phi i32 [ %33, %19 ], [ %14, %0 ]
  %17 = phi %struct.stu* [ %21, %19 ], [ %5, %0 ]
  %18 = icmp eq i32 %16, 1
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %21 = bitcast i8* %20 to %struct.stu*
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 1
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* nonnull %23, i32* nonnull %24) #5
  %26 = load i32, i32* %23, align 4, !tbaa !5
  %27 = load i32, i32* %24, align 8, !tbaa !11
  %28 = add nsw i32 %27, %26
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %21, i64 0, i32 3
  store i32 %28, i32* %29, align 4, !tbaa !12
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %31 = bitcast %struct.stu** %30 to i8**
  store i8* %20, i8** %31, align 8, !tbaa !14
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %1, align 4, !tbaa !13
  br label %15, !llvm.loop !15

34:                                               ; preds = %15
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !14
  br label %36

36:                                               ; preds = %48, %34
  %37 = phi %struct.stu* [ %5, %34 ], [ %52, %48 ]
  %38 = phi i32 [ 0, %34 ], [ %49, %48 ]
  %39 = phi i32 [ 0, %34 ], [ %50, %48 ]
  %40 = icmp eq %struct.stu* %37, null
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 3
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp sgt i32 %43, %38
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %43, %45 ], [ %38, %41 ]
  %50 = phi i32 [ %47, %45 ], [ %39, %41 ]
  %51 = getelementptr inbounds %struct.stu, %struct.stu* %37, i64 0, i32 4
  %52 = load %struct.stu*, %struct.stu** %51, align 8, !tbaa !14
  br label %36, !llvm.loop !18

53:                                               ; preds = %36
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %39, i32 %38) #5
  br label %55

55:                                               ; preds = %72, %53
  %56 = phi %struct.stu* [ %5, %53 ], [ %76, %72 ]
  %57 = phi i32 [ 0, %53 ], [ %73, %72 ]
  %58 = phi i32 [ 0, %53 ], [ %74, %72 ]
  %59 = icmp eq %struct.stu* %56, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 3
  %62 = load i32, i32* %61, align 4, !tbaa !12
  %63 = icmp sle i32 %62, %57
  %64 = icmp sgt i32 %62, %38
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 0
  %68 = load i32, i32* %67, align 8, !tbaa !17
  %69 = icmp eq i32 %68, %39
  %70 = select i1 %69, i32 %57, i32 %62
  %71 = select i1 %69, i32 %58, i32 %68
  br label %72

72:                                               ; preds = %66, %60
  %73 = phi i32 [ %57, %60 ], [ %70, %66 ]
  %74 = phi i32 [ %58, %60 ], [ %71, %66 ]
  %75 = getelementptr inbounds %struct.stu, %struct.stu* %56, i64 0, i32 4
  %76 = load %struct.stu*, %struct.stu** %75, align 8, !tbaa !14
  br label %55, !llvm.loop !19

77:                                               ; preds = %55
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %58, i32 %57) #5
  br label %79

79:                                               ; preds = %98, %77
  %80 = phi %struct.stu* [ %5, %77 ], [ %102, %98 ]
  %81 = phi i32 [ 0, %77 ], [ %99, %98 ]
  %82 = phi i32 [ 0, %77 ], [ %100, %98 ]
  %83 = icmp eq %struct.stu* %80, null
  br i1 %83, label %103, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 3
  %86 = load i32, i32* %85, align 4, !tbaa !12
  %87 = icmp sle i32 %86, %81
  %88 = icmp sgt i32 %86, %57
  %89 = select i1 %87, i1 true, i1 %88
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !17
  %93 = icmp eq i32 %92, %58
  %94 = icmp eq i32 %92, %39
  %95 = select i1 %93, i1 true, i1 %94
  %96 = select i1 %95, i32 %81, i32 %86
  %97 = select i1 %95, i32 %82, i32 %92
  br label %98

98:                                               ; preds = %90, %84
  %99 = phi i32 [ %81, %84 ], [ %96, %90 ]
  %100 = phi i32 [ %82, %84 ], [ %97, %90 ]
  %101 = getelementptr inbounds %struct.stu, %struct.stu* %80, i64 0, i32 4
  %102 = load %struct.stu*, %struct.stu** %101, align 8, !tbaa !14
  br label %79, !llvm.loop !20

103:                                              ; preds = %79
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %82, i32 %81) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
