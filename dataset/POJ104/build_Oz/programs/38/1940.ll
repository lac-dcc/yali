; ModuleID = 'source-C-CXX/38/1940.c'
source_filename = "source-C-CXX/38/1940.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Student = type { [50 x i8], i32, i32, i32, i32, i8, i8, %struct.Student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@head = dso_local local_unnamed_addr global %struct.Student* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.Student* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.Student* null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@p = dso_local local_unnamed_addr global %struct.Student* null, align 8
@ans = dso_local local_unnamed_addr global %struct.Student* null, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  store %struct.Student* null, %struct.Student** @head, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ 0, %0 ], [ %25, %8 ]
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  store i8* %9, i8** bitcast (%struct.Student** @p1 to i8**), align 8, !tbaa !5
  %10 = icmp eq i32 %5, 0
  %11 = bitcast i8* %9 to %struct.Student*
  %12 = load %struct.Student*, %struct.Student** @p2, align 8
  %13 = getelementptr inbounds %struct.Student, %struct.Student* %12, i64 0, i32 7
  %14 = bitcast %struct.Student** %13 to i8**
  %15 = select i1 %10, i8** bitcast (%struct.Student** @head to i8**), i8** %14
  store i8* %9, i8** %15, align 8, !tbaa !5
  store i8* %9, i8** bitcast (%struct.Student** @p2 to i8**), align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 0, i64 0
  %17 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 2
  %19 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 5
  %20 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 6
  %21 = getelementptr inbounds %struct.Student, %struct.Student* %11, i64 0, i32 3
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i8* %16, i32* nonnull %17, i32* nonnull %18, i8* nonnull %19, i8* nonnull %20, i32* nonnull %21) #5
  %23 = load %struct.Student*, %struct.Student** @p1, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.Student, %struct.Student* %23, i64 0, i32 4
  store i32 0, i32* %24, align 8, !tbaa !11
  %25 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !13

26:                                               ; preds = %4
  %27 = load %struct.Student*, %struct.Student** @p1, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.Student, %struct.Student* %27, i64 0, i32 7
  store %struct.Student* null, %struct.Student** %28, align 8, !tbaa !15
  %29 = load %struct.Student*, %struct.Student** @head, align 8, !tbaa !5
  store %struct.Student* %29, %struct.Student** @p, align 8, !tbaa !5
  br label %30

30:                                               ; preds = %77, %26
  %31 = phi %struct.Student* [ %79, %77 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !16
  %34 = icmp sgt i32 %33, 80
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !17
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  %41 = load i32, i32* %40, align 8, !tbaa !11
  %42 = add nsw i32 %41, 8000
  store i32 %42, i32* %40, align 8, !tbaa !11
  br label %43

43:                                               ; preds = %39, %35, %30
  %44 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 2
  %45 = load i32, i32* %44, align 8, !tbaa !18
  %46 = icmp sgt i32 %45, 80
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 5
  %49 = load i8, i8* %48, align 4, !tbaa !19
  %50 = icmp eq i8 %49, 89
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = add nsw i32 %53, 850
  store i32 %54, i32* %52, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %51, %47
  %56 = icmp sgt i32 %33, 85
  br i1 %56, label %59, label %77

57:                                               ; preds = %43
  %58 = icmp sgt i32 %33, 85
  br i1 %58, label %63, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  %61 = load i32, i32* %60, align 8, !tbaa !11
  %62 = add nsw i32 %61, 4000
  store i32 %62, i32* %60, align 8, !tbaa !11
  br label %63

63:                                               ; preds = %57, %59
  %64 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 6
  %65 = load i8, i8* %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 89
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  %69 = load i32, i32* %68, align 8, !tbaa !11
  %70 = add nsw i32 %69, 1000
  store i32 %70, i32* %68, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %67, %63
  %72 = icmp sgt i32 %33, 90
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 4
  %75 = load i32, i32* %74, align 8, !tbaa !11
  %76 = add nsw i32 %75, 2000
  store i32 %76, i32* %74, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %57, %55, %73, %71
  %78 = getelementptr inbounds %struct.Student, %struct.Student* %31, i64 0, i32 7
  %79 = load %struct.Student*, %struct.Student** %78, align 8, !tbaa !15
  %80 = icmp eq %struct.Student* %79, null
  br i1 %80, label %81, label %30, !llvm.loop !21

81:                                               ; preds = %77
  %82 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %83 = bitcast i8* %82 to %struct.Student*
  store i8* %82, i8** bitcast (%struct.Student** @ans to i8**), align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.Student, %struct.Student* %83, i64 0, i32 4
  store i32 0, i32* %84, align 16, !tbaa !11
  br label %85

85:                                               ; preds = %102, %81
  %86 = phi i32 [ 0, %81 ], [ %104, %102 ]
  %87 = phi %struct.Student* [ %83, %81 ], [ %97, %102 ]
  %88 = phi %struct.Student* [ %83, %81 ], [ %98, %102 ]
  %89 = phi %struct.Student* [ %29, %81 ], [ %100, %102 ]
  %90 = phi i32 [ 0, %81 ], [ %93, %102 ]
  %91 = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 4
  %92 = load i32, i32* %91, align 8, !tbaa !11
  %93 = add nsw i32 %92, %90
  %94 = icmp sgt i32 %92, %86
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store %struct.Student* %89, %struct.Student** @ans, align 8, !tbaa !5
  br label %96

96:                                               ; preds = %95, %85
  %97 = phi %struct.Student* [ %89, %95 ], [ %87, %85 ]
  %98 = phi %struct.Student* [ %89, %95 ], [ %88, %85 ]
  %99 = getelementptr inbounds %struct.Student, %struct.Student* %89, i64 0, i32 7
  %100 = load %struct.Student*, %struct.Student** %99, align 8, !tbaa !15
  %101 = icmp eq %struct.Student* %100, null
  br i1 %101, label %105, label %102, !llvm.loop !22

102:                                              ; preds = %96
  %103 = getelementptr inbounds %struct.Student, %struct.Student* %98, i64 0, i32 4
  %104 = load i32, i32* %103, align 8, !tbaa !11
  br label %85

105:                                              ; preds = %96
  store %struct.Student* null, %struct.Student** @p, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 0, i64 0
  %107 = getelementptr inbounds %struct.Student, %struct.Student* %97, i64 0, i32 4
  %108 = load i32, i32* %107, align 8, !tbaa !11
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i8* %106, i32 %108, i32 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !10, i64 64}
!12 = !{!"Student", !7, i64 0, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !7, i64 68, !7, i64 69, !6, i64 72}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !6, i64 72}
!16 = !{!12, !10, i64 52}
!17 = !{!12, !10, i64 60}
!18 = !{!12, !10, i64 56}
!19 = !{!12, !7, i64 68}
!20 = !{!12, !7, i64 69}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
