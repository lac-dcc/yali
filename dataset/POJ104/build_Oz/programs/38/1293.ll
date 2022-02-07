; ModuleID = 'source-C-CXX/38/1293.c'
source_filename = "source-C-CXX/38/1293.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [21 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@p1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@head = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@max = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %3, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  store i8* %3, i8** bitcast (%struct.student** @head to i8**), align 8, !tbaa !5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  br label %5

5:                                                ; preds = %60, %0
  %6 = phi i32 [ 0, %0 ], [ %62, %60 ]
  %7 = phi i32 [ 0, %0 ], [ %67, %60 ]
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  %10 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  br i1 %9, label %11, label %68

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 5
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17) #6
  %19 = load %struct.student*, %struct.student** @p1, align 8, !tbaa !5
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 6
  store i32 0, i32* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = load i32, i32* %21, align 8, !tbaa !13
  %23 = icmp sgt i32 %22, 80
  br i1 %23, label %24, label %49

24:                                               ; preds = %11
  %25 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 5
  %26 = load i32, i32* %25, align 4, !tbaa !14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 8000, i32* %20, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ 8000, %28 ], [ 0, %24 ]
  %31 = icmp sgt i32 %22, 85
  br i1 %31, label %32, label %49

32:                                               ; preds = %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %34 = load i32, i32* %33, align 4, !tbaa !15
  %35 = icmp sgt i32 %34, 80
  %36 = add nuw nsw i32 %30, 4000
  %37 = select i1 %35, i32 %36, i32 %30
  %38 = icmp sgt i32 %22, 90
  %39 = add nuw nsw i32 %37, 2000
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = or i1 %35, %38
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 %40, i32* %20, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %32, %42
  %44 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 4
  %45 = load i8, i8* %44, align 1, !tbaa !16
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %40, 1000
  store i32 %48, i32* %20, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %29, %11, %47, %43
  %50 = phi i32 [ %30, %29 ], [ 0, %11 ], [ %48, %47 ], [ %40, %43 ]
  %51 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %52 = load i32, i32* %51, align 4, !tbaa !15
  %53 = icmp sgt i32 %52, 80
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 3
  %56 = load i8, i8* %55, align 8, !tbaa !17
  %57 = icmp eq i8 %56, 89
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = add nuw nsw i32 %50, 850
  store i32 %59, i32* %20, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %58, %54, %49
  %61 = phi i32 [ %59, %58 ], [ %50, %54 ], [ %50, %49 ]
  %62 = add nsw i32 %61, %6
  %63 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  store i8* %63, i8** bitcast (%struct.student** @p1 to i8**), align 8, !tbaa !5
  %64 = load %struct.student*, %struct.student** @p2, align 8, !tbaa !5
  %65 = getelementptr inbounds %struct.student, %struct.student* %64, i64 0, i32 7
  %66 = bitcast %struct.student** %65 to i8**
  store i8* %63, i8** %66, align 8, !tbaa !18
  store i8* %63, i8** bitcast (%struct.student** @p2 to i8**), align 8, !tbaa !5
  %67 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !19

68:                                               ; preds = %5
  %69 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  store %struct.student* null, %struct.student** %69, align 8, !tbaa !18
  %70 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  store %struct.student* %70, %struct.student** @max, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 7
  %72 = load %struct.student*, %struct.student** %71, align 8, !tbaa !18
  store %struct.student* %72, %struct.student** @p1, align 8, !tbaa !5
  %73 = getelementptr inbounds %struct.student, %struct.student* %70, i64 0, i32 6
  %74 = load i32, i32* %73, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %87, %68
  %76 = phi %struct.student* [ %70, %68 ], [ %88, %87 ]
  %77 = phi %struct.student* [ %72, %68 ], [ %80, %87 ]
  %78 = phi i32 [ %74, %68 ], [ %89, %87 ]
  %79 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 7
  %80 = load %struct.student*, %struct.student** %79, align 8, !tbaa !18
  %81 = icmp eq %struct.student* %80, null
  br i1 %81, label %90, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %struct.student, %struct.student* %77, i64 0, i32 6
  %84 = load i32, i32* %83, align 8, !tbaa !11
  %85 = icmp sgt i32 %84, %78
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  store %struct.student* %77, %struct.student** @max, align 8, !tbaa !5
  br label %87

87:                                               ; preds = %86, %82
  %88 = phi %struct.student* [ %77, %86 ], [ %76, %82 ]
  %89 = phi i32 [ %84, %86 ], [ %78, %82 ]
  store %struct.student* %80, %struct.student** @p1, align 8, !tbaa !5
  br label %75, !llvm.loop !21

90:                                               ; preds = %75
  %91 = getelementptr inbounds %struct.student, %struct.student* %76, i64 0, i32 0, i64 0
  %92 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %91, i32 %78, i32 %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 40}
!12 = !{!"student", !7, i64 0, !10, i64 24, !10, i64 28, !7, i64 32, !7, i64 33, !10, i64 36, !10, i64 40, !6, i64 48}
!13 = !{!12, !10, i64 24}
!14 = !{!12, !10, i64 36}
!15 = !{!12, !10, i64 28}
!16 = !{!12, !7, i64 33}
!17 = !{!12, !7, i64 32}
!18 = !{!12, !6, i64 48}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
