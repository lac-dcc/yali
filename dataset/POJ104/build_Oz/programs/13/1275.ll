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

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  store %struct.student* null, %struct.student** @head, align 8, !tbaa !5
  %8 = load i32, i32* %4, align 16, !tbaa !9
  br label %9

9:                                                ; preds = %29, %1
  %10 = phi i32 [ %8, %1 ], [ %24, %29 ]
  %11 = phi %struct.student* [ %3, %1 ], [ %19, %29 ]
  %12 = phi %struct.student* [ %3, %1 ], [ %30, %29 ]
  %13 = icmp slt i32 %10, %0
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 1
  %16 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %17 = select i1 %15, %struct.student** @head, %struct.student** %16
  store %struct.student* %11, %struct.student** %17, align 8, !tbaa !5
  %18 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %19 = bitcast i8* %18 to %struct.student*
  %20 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 0
  %21 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 1
  %22 = getelementptr inbounds %struct.student, %struct.student* %19, i64 0, i32 2
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %20, i32* nonnull %21, i32* nonnull %22) #5
  %24 = load i32, i32* %20, align 16, !tbaa !9
  %25 = icmp eq i32 %24, %0
  br i1 %25, label %26, label %29

26:                                               ; preds = %14
  %27 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  %28 = bitcast %struct.student** %27 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %26, %14
  %30 = phi %struct.student* [ %19, %26 ], [ %11, %14 ]
  br label %9, !llvm.loop !13

31:                                               ; preds = %9
  %32 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  store %struct.student* null, %struct.student** %32, align 8, !tbaa !12
  %33 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  ret %struct.student* %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !15
  %5 = call %struct.student* @creat(i32 %4) #5
  %6 = load %struct.student*, %struct.student** @head, align 8, !tbaa !5
  br label %7

7:                                                ; preds = %7, %0
  %8 = phi %struct.student* [ %6, %0 ], [ %23, %7 ]
  %9 = phi %struct.student* [ %6, %0 ], [ %21, %7 ]
  %10 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !16
  %12 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !16
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !17
  %19 = add nsw i32 %18, %16
  %20 = icmp sgt i32 %14, %19
  %21 = select i1 %20, %struct.student* %8, %struct.student* %9
  %22 = getelementptr inbounds %struct.student, %struct.student* %8, i64 0, i32 3
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !12
  %24 = icmp eq %struct.student* %23, null
  br i1 %24, label %25, label %7, !llvm.loop !18

25:                                               ; preds = %7, %25
  %26 = phi %struct.student* [ %43, %25 ], [ %6, %7 ]
  %27 = phi %struct.student* [ %41, %25 ], [ %6, %7 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 1
  %29 = load i32, i32* %28, align 4, !tbaa !16
  %30 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 2
  %31 = load i32, i32* %30, align 8, !tbaa !17
  %32 = add nsw i32 %31, %29
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %34 = load i32, i32* %33, align 4, !tbaa !16
  %35 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %36 = load i32, i32* %35, align 8, !tbaa !17
  %37 = add nsw i32 %36, %34
  %38 = icmp sle i32 %32, %37
  %39 = icmp eq %struct.student* %26, %21
  %40 = select i1 %38, i1 true, i1 %39
  %41 = select i1 %40, %struct.student* %27, %struct.student* %26
  %42 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 3
  %43 = load %struct.student*, %struct.student** %42, align 8, !tbaa !12
  %44 = icmp eq %struct.student* %43, null
  br i1 %44, label %45, label %25, !llvm.loop !19

45:                                               ; preds = %25, %45
  %46 = phi %struct.student* [ %65, %45 ], [ %6, %25 ]
  %47 = phi %struct.student* [ %63, %45 ], [ %6, %25 ]
  %48 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !16
  %50 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 2
  %51 = load i32, i32* %50, align 8, !tbaa !17
  %52 = add nsw i32 %51, %49
  %53 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 1
  %54 = load i32, i32* %53, align 4, !tbaa !16
  %55 = getelementptr inbounds %struct.student, %struct.student* %47, i64 0, i32 2
  %56 = load i32, i32* %55, align 8, !tbaa !17
  %57 = add nsw i32 %56, %54
  %58 = icmp sle i32 %52, %57
  %59 = icmp eq %struct.student* %46, %21
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq %struct.student* %46, %41
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, %struct.student* %47, %struct.student* %46
  %64 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %65 = load %struct.student*, %struct.student** %64, align 8, !tbaa !12
  %66 = icmp eq %struct.student* %65, null
  br i1 %66, label %67, label %45, !llvm.loop !20

67:                                               ; preds = %45
  %68 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !9
  %70 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 1
  %71 = load i32, i32* %70, align 4, !tbaa !16
  %72 = getelementptr inbounds %struct.student, %struct.student* %21, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !17
  %74 = add nsw i32 %73, %71
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %69, i32 %74) #5
  %76 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 0
  %77 = load i32, i32* %76, align 8, !tbaa !9
  %78 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 1
  %79 = load i32, i32* %78, align 4, !tbaa !16
  %80 = getelementptr inbounds %struct.student, %struct.student* %41, i64 0, i32 2
  %81 = load i32, i32* %80, align 8, !tbaa !17
  %82 = add nsw i32 %81, %79
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %77, i32 %82) #5
  %84 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !9
  %86 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !16
  %88 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 2
  %89 = load i32, i32* %88, align 8, !tbaa !17
  %90 = add nsw i32 %89, %87
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %85, i32 %90) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nounwind optsize }
attributes #5 = { minsize optsize }
attributes #6 = { nounwind }

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
