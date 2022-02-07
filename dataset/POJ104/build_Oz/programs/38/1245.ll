; ModuleID = 'source-C-CXX/38/1245.c'
source_filename = "source-C-CXX/38/1245.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %s %s %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %5 = bitcast i8* %4 to %struct.student*
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi %struct.student* [ %29, %26 ], [ %5, %0 ]
  %8 = phi i32 [ %22, %26 ], [ 0, %0 ]
  %9 = phi %struct.student* [ %27, %26 ], [ null, %0 ]
  %10 = phi %struct.student* [ %7, %26 ], [ %5, %0 ]
  %11 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 3, i64 0
  %15 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 5
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %11, i32* nonnull %12, i32* nonnull %13, i8* nonnull %14, i8* nonnull %15, i32* nonnull %16) #6
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  %20 = icmp slt i32 %8, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %6
  %22 = add nuw nsw i32 %8, 1
  %23 = icmp eq i32 %8, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  store %struct.student* %7, %struct.student** %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %21, %24
  %27 = phi %struct.student* [ %9, %24 ], [ %7, %21 ]
  %28 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %29 = bitcast i8* %28 to %struct.student*
  br label %6, !llvm.loop !12

30:                                               ; preds = %6
  %31 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 7
  store %struct.student* %7, %struct.student** %31, align 8, !tbaa !9
  %32 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %75, %30
  %34 = phi %struct.student* [ %9, %30 ], [ %77, %75 ]
  %35 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 6
  store i32 0, i32* %35, align 4, !tbaa !14
  %36 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 1
  %37 = load i32, i32* %36, align 4, !tbaa !15
  %38 = icmp sgt i32 %37, 80
  br i1 %38, label %39, label %64

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 5
  %41 = load i32, i32* %40, align 8, !tbaa !16
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 8000, i32* %35, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi i32 [ 8000, %43 ], [ 0, %39 ]
  %46 = icmp sgt i32 %37, 85
  br i1 %46, label %47, label %64

47:                                               ; preds = %44
  %48 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %49 = load i32, i32* %48, align 8, !tbaa !17
  %50 = icmp sgt i32 %49, 80
  %51 = add nuw nsw i32 %45, 4000
  %52 = select i1 %50, i32 %51, i32 %45
  %53 = icmp sgt i32 %37, 90
  %54 = add nuw nsw i32 %52, 2000
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = or i1 %50, %53
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 %55, i32* %35, align 4, !tbaa !14
  br label %58

58:                                               ; preds = %47, %57
  %59 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 4, i64 0
  %60 = call i32 @strcmp(i8* noundef nonnull %59, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %55, 1000
  store i32 %63, i32* %35, align 4, !tbaa !14
  br label %64

64:                                               ; preds = %44, %33, %62, %58
  %65 = phi i32 [ %45, %44 ], [ 0, %33 ], [ %63, %62 ], [ %55, %58 ]
  %66 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 2
  %67 = load i32, i32* %66, align 8, !tbaa !17
  %68 = icmp sgt i32 %67, 80
  br i1 %68, label %69, label %75

69:                                               ; preds = %64
  %70 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 3, i64 0
  %71 = call i32 @strcmp(i8* noundef nonnull %70, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = add nuw nsw i32 %65, 850
  store i32 %74, i32* %35, align 4, !tbaa !14
  br label %75

75:                                               ; preds = %73, %69, %64
  %76 = getelementptr inbounds %struct.student, %struct.student* %34, i64 0, i32 7
  %77 = load %struct.student*, %struct.student** %76, align 8, !tbaa !9
  %78 = icmp eq %struct.student* %77, null
  br i1 %78, label %79, label %33, !llvm.loop !18

79:                                               ; preds = %75, %79
  %80 = phi i32 [ %85, %79 ], [ 0, %75 ]
  %81 = phi %struct.student* [ %89, %79 ], [ %9, %75 ]
  %82 = phi %struct.student* [ %91, %79 ], [ %9, %75 ]
  %83 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 6
  %84 = load i32, i32* %83, align 4, !tbaa !14
  %85 = add nsw i32 %84, %80
  %86 = getelementptr inbounds %struct.student, %struct.student* %81, i64 0, i32 6
  %87 = load i32, i32* %86, align 4, !tbaa !14
  %88 = icmp slt i32 %87, %84
  %89 = select i1 %88, %struct.student* %82, %struct.student* %81
  %90 = getelementptr inbounds %struct.student, %struct.student* %82, i64 0, i32 7
  %91 = load %struct.student*, %struct.student** %90, align 8, !tbaa !9
  %92 = icmp eq %struct.student* %91, null
  br i1 %92, label %93, label %79, !llvm.loop !19

93:                                               ; preds = %79
  %94 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 0, i64 0
  %95 = getelementptr inbounds %struct.student, %struct.student* %89, i64 0, i32 6
  %96 = load i32, i32* %95, align 4, !tbaa !14
  %97 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* %94, i32 %96, i32 %85) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 30, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
