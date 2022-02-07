; ModuleID = 'source-C-CXX/13/2.c'
source_filename = "source-C-CXX/13/2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@first = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@firsti = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !5
  %3 = bitcast i8* %2 to %struct.stu*
  br label %4

4:                                                ; preds = %20, %1
  %5 = phi %struct.stu* [ %16, %20 ], [ %3, %1 ]
  %6 = phi i8* [ %22, %20 ], [ %2, %1 ]
  %7 = phi i32 [ %9, %20 ], [ %0, %1 ]
  %8 = phi %struct.stu* [ %21, %20 ], [ null, %1 ]
  store i8* %6, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %9 = add nsw i32 %7, -1
  %10 = icmp eq i32 %7, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, i8* %6, i64 4
  %13 = getelementptr inbounds i8, i8* %6, i64 8
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i8* %6, i8* nonnull %12, i8* nonnull %13) #7
  %15 = icmp eq %struct.stu* %8, null
  %16 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br i1 %15, label %20, label %17

17:                                               ; preds = %11
  %18 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  store %struct.stu* %16, %struct.stu** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %11, %17
  %21 = phi %struct.stu* [ %8, %17 ], [ %16, %11 ]
  store %struct.stu* %16, %struct.stu** @p2, align 8, !tbaa !5
  %22 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #6
  br label %4, !llvm.loop !12

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %24, align 8, !tbaa !9
  ret %struct.stu* %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @sum(%struct.stu* returned %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.stu* [ %0, %2 ], [ %16, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  %9 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !14
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 2
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = add nsw i32 %12, %10
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 3
  store i32 %13, i32* %14, align 4, !tbaa !16
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %4, i64 0, i32 4
  %16 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !9
  br label %3, !llvm.loop !17

17:                                               ; preds = %3
  store %struct.stu* %4, %struct.stu** @p1, align 8, !tbaa !5
  ret %struct.stu* %0
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !18
  %5 = call %struct.stu* @creat(i32 %4) #7
  %6 = load i32, i32* %1, align 4, !tbaa !18
  %7 = call %struct.stu* @sum(%struct.stu* %5, i32 %6) #7
  store %struct.stu* %5, %struct.stu** @p1, align 8, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %113, label %10

10:                                               ; preds = %0
  %11 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  br label %12

12:                                               ; preds = %10, %17
  %13 = phi %struct.stu* [ %26, %17 ], [ %5, %10 ]
  %14 = phi i32 [ %24, %17 ], [ 0, %10 ]
  %15 = phi %struct.stu* [ %23, %17 ], [ %5, %10 ]
  %16 = icmp eq i32 %14, %11
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !16
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 3
  %21 = load i32, i32* %20, align 4, !tbaa !16
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, %struct.stu* %13, %struct.stu* %15
  %24 = add nuw i32 %14, 1
  %25 = getelementptr inbounds %struct.stu, %struct.stu* %13, i64 0, i32 4
  %26 = load %struct.stu*, %struct.stu** %25, align 8, !tbaa !9
  store %struct.stu* %26, %struct.stu** @p1, align 8, !tbaa !5
  br label %12, !llvm.loop !19

27:                                               ; preds = %12
  %28 = icmp eq %struct.stu* %5, %15
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  br label %30

30:                                               ; preds = %41, %27
  %31 = phi %struct.stu* [ %5, %27 ], [ %36, %41 ]
  %32 = phi i32 [ 0, %27 ], [ %42, %41 ]
  %33 = icmp eq i32 %32, %11
  br i1 %33, label %43, label %34

34:                                               ; preds = %30
  store %struct.stu* %31, %struct.stu** @p2, align 8, !tbaa !5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %31, i64 0, i32 4
  %36 = load %struct.stu*, %struct.stu** %35, align 8, !tbaa !9
  br i1 %28, label %43, label %37

37:                                               ; preds = %34
  %38 = icmp eq %struct.stu* %36, %15
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !9
  store %struct.stu* %40, %struct.stu** %35, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %37
  %42 = add nuw i32 %32, 1
  br label %30, !llvm.loop !20

43:                                               ; preds = %34, %30
  %44 = phi %struct.stu* [ %5, %30 ], [ %36, %34 ]
  %45 = add i32 %8, -1
  %46 = call i32 @llvm.smax.i32(i32 %45, i32 0)
  br label %47

47:                                               ; preds = %52, %43
  %48 = phi %struct.stu* [ %44, %43 ], [ %61, %52 ]
  %49 = phi i32 [ 0, %43 ], [ %59, %52 ]
  %50 = phi %struct.stu* [ %44, %43 ], [ %58, %52 ]
  %51 = icmp eq i32 %49, %46
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 3
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 3
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, %struct.stu* %48, %struct.stu* %50
  %59 = add nuw i32 %49, 1
  %60 = getelementptr inbounds %struct.stu, %struct.stu* %48, i64 0, i32 4
  %61 = load %struct.stu*, %struct.stu** %60, align 8, !tbaa !9
  br label %47, !llvm.loop !21

62:                                               ; preds = %47
  store %struct.stu* %48, %struct.stu** @p1, align 8, !tbaa !5
  %63 = icmp eq i32 %8, 2
  br i1 %63, label %105, label %64

64:                                               ; preds = %62
  %65 = icmp eq %struct.stu* %44, %50
  %66 = getelementptr inbounds %struct.stu, %struct.stu* %50, i64 0, i32 4
  br label %67

67:                                               ; preds = %78, %64
  %68 = phi %struct.stu* [ %44, %64 ], [ %73, %78 ]
  %69 = phi i32 [ 0, %64 ], [ %79, %78 ]
  %70 = icmp eq i32 %69, %46
  br i1 %70, label %80, label %71

71:                                               ; preds = %67
  store %struct.stu* %68, %struct.stu** @p2, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.stu, %struct.stu* %68, i64 0, i32 4
  %73 = load %struct.stu*, %struct.stu** %72, align 8, !tbaa !9
  br i1 %65, label %80, label %74

74:                                               ; preds = %71
  %75 = icmp eq %struct.stu* %73, %50
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = load %struct.stu*, %struct.stu** %66, align 8, !tbaa !9
  store %struct.stu* %77, %struct.stu** %72, align 8, !tbaa !9
  br label %78

78:                                               ; preds = %76, %74
  %79 = add nuw i32 %69, 1
  br label %67, !llvm.loop !22

80:                                               ; preds = %71, %67
  %81 = phi %struct.stu* [ %44, %67 ], [ %73, %71 ]
  %82 = add i32 %8, -2
  %83 = call i32 @llvm.smax.i32(i32 %82, i32 0)
  br label %84

84:                                               ; preds = %89, %80
  %85 = phi %struct.stu* [ %81, %80 ], [ %98, %89 ]
  %86 = phi i32 [ 0, %80 ], [ %96, %89 ]
  %87 = phi %struct.stu* [ %81, %80 ], [ %95, %89 ]
  %88 = icmp eq i32 %86, %83
  br i1 %88, label %99, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds %struct.stu, %struct.stu* %87, i64 0, i32 3
  %91 = load i32, i32* %90, align 4, !tbaa !16
  %92 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 3
  %93 = load i32, i32* %92, align 4, !tbaa !16
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, %struct.stu* %85, %struct.stu* %87
  %96 = add nuw i32 %86, 1
  %97 = getelementptr inbounds %struct.stu, %struct.stu* %85, i64 0, i32 4
  %98 = load %struct.stu*, %struct.stu** %97, align 8, !tbaa !9
  br label %84, !llvm.loop !23

99:                                               ; preds = %84
  store %struct.stu* %85, %struct.stu** @p1, align 8, !tbaa !5
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !24
  %102 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 3
  %103 = load i32, i32* %102, align 4, !tbaa !16
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %101, i32 %103) #7
  br label %105

105:                                              ; preds = %62, %99
  %106 = phi %struct.stu* [ %50, %99 ], [ %15, %62 ]
  %107 = phi %struct.stu* [ %87, %99 ], [ %50, %62 ]
  %108 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 0
  %109 = load i32, i32* %108, align 8, !tbaa !24
  %110 = getelementptr inbounds %struct.stu, %struct.stu* %106, i64 0, i32 3
  %111 = load i32, i32* %110, align 4, !tbaa !16
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %109, i32 %111) #7
  br label %113

113:                                              ; preds = %105, %0
  %114 = phi %struct.stu* [ %5, %0 ], [ %107, %105 ]
  %115 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 0
  %116 = load i32, i32* %115, align 8, !tbaa !24
  %117 = getelementptr inbounds %struct.stu, %struct.stu* %114, i64 0, i32 3
  %118 = load i32, i32* %117, align 4, !tbaa !16
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %116, i32 %118) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !6, i64 16}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 4}
!15 = !{!10, !11, i64 8}
!16 = !{!10, !11, i64 12}
!17 = distinct !{!17, !13}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = !{!10, !11, i64 0}
