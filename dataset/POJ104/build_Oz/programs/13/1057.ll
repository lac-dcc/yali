; ModuleID = 'source-C-CXX/13/1057.c'
source_filename = "source-C-CXX/13/1057.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %6, i32* nonnull %7, i32* nonnull %8) #4
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  store %struct.student* null, %struct.student** %10, align 16, !tbaa !5
  br label %11

11:                                               ; preds = %15, %3
  %12 = phi %struct.student* [ %5, %3 ], [ %17, %15 ]
  %13 = phi i32 [ 1, %3 ], [ %25, %15 ]
  %14 = icmp slt i32 %13, %0
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %17 = bitcast i8* %16 to %struct.student*
  %18 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 0
  %19 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 1
  %20 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 2
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %18, i32* nonnull %19, i32* nonnull %20) #4
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  store %struct.student* null, %struct.student** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 4
  %24 = bitcast %struct.student** %23 to i8**
  store i8* %16, i8** %24, align 8, !tbaa !5
  %25 = add nuw nsw i32 %13, 1
  br label %11, !llvm.loop !11

26:                                               ; preds = %11, %1
  %27 = phi %struct.student* [ null, %1 ], [ %5, %11 ]
  ret %struct.student* %27
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @top3(%struct.student* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.student* [ %0, %1 ], [ %16, %2 ]
  %4 = phi %struct.student* [ undef, %1 ], [ %13, %2 ]
  %5 = phi i32 [ 0, %1 ], [ %14, %2 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !13
  %8 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = add nsw i32 %9, %7
  %11 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 3
  store i32 %10, i32* %11, align 4, !tbaa !15
  %12 = icmp sgt i32 %10, %5
  %13 = select i1 %12, %struct.student* %3, %struct.student* %4
  %14 = select i1 %12, i32 %10, i32 %5
  %15 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 4
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !5
  %17 = icmp eq %struct.student* %16, null
  br i1 %17, label %18, label %2, !llvm.loop !16

18:                                               ; preds = %2
  %19 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.student, %struct.student* %13, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !15
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %20, i32 %22) #4
  store i32 0, i32* %21, align 4, !tbaa !15
  br label %24

24:                                               ; preds = %24, %18
  %25 = phi %struct.student* [ %0, %18 ], [ %34, %24 ]
  %26 = phi %struct.student* [ %13, %18 ], [ %31, %24 ]
  %27 = phi i32 [ 0, %18 ], [ %32, %24 ]
  %28 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 3
  %29 = load i32, i32* %28, align 4, !tbaa !15
  %30 = icmp sgt i32 %29, %27
  %31 = select i1 %30, %struct.student* %25, %struct.student* %26
  %32 = select i1 %30, i32 %29, i32 %27
  %33 = getelementptr inbounds %struct.student, %struct.student* %25, i64 0, i32 4
  %34 = load %struct.student*, %struct.student** %33, align 8, !tbaa !5
  %35 = icmp eq %struct.student* %34, null
  br i1 %35, label %36, label %24, !llvm.loop !18

36:                                               ; preds = %24
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %40 = load i32, i32* %39, align 4, !tbaa !15
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %38, i32 %40) #4
  store i32 0, i32* %39, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %42, %36
  %43 = phi %struct.student* [ %0, %36 ], [ %52, %42 ]
  %44 = phi %struct.student* [ %31, %36 ], [ %49, %42 ]
  %45 = phi i32 [ 0, %36 ], [ %50, %42 ]
  %46 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 3
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, %45
  %49 = select i1 %48, %struct.student* %43, %struct.student* %44
  %50 = select i1 %48, i32 %47, i32 %45
  %51 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 4
  %52 = load %struct.student*, %struct.student** %51, align 8, !tbaa !5
  %53 = icmp eq %struct.student* %52, null
  br i1 %53, label %54, label %42, !llvm.loop !19

54:                                               ; preds = %42
  %55 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 0
  %56 = load i32, i32* %55, align 8, !tbaa !17
  %57 = getelementptr inbounds %struct.student, %struct.student* %49, i64 0, i32 3
  %58 = load i32, i32* %57, align 4, !tbaa !15
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %56, i32 %58) #4
  store i32 0, i32* %57, align 4, !tbaa !15
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = load i32, i32* @n, align 4, !tbaa !20
  %3 = tail call %struct.student* @creat(i32 %2) #4
  tail call void @top3(%struct.student* %3) #4
  ret void
}

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nounwind optsize }
attributes #4 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !7, i64 4}
!14 = !{!6, !7, i64 8}
!15 = !{!6, !7, i64 12}
!16 = distinct !{!16, !12}
!17 = !{!6, !7, i64 0}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!7, !7, i64 0}
