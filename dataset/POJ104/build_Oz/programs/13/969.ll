; ModuleID = 'source-C-CXX/13/969.c'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = dso_local global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull @n) #3
  %2 = tail call %struct.student* @creat() #3
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %15, %8 ]
  %5 = phi %struct.student* [ undef, %0 ], [ %12, %8 ]
  %6 = phi i32 [ 0, %0 ], [ %13, %8 ]
  %7 = icmp eq %struct.student* %4, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %10 = load i32, i32* %9, align 8, !tbaa !5
  %11 = icmp sgt i32 %10, %6
  %12 = select i1 %11, %struct.student* %4, %struct.student* %5
  %13 = select i1 %11, i32 %10, i32 %6
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !12
  br label %3, !llvm.loop !13

16:                                               ; preds = %3, %21
  %17 = phi %struct.student* [ %30, %21 ], [ %2, %3 ]
  %18 = phi %struct.student* [ %27, %21 ], [ undef, %3 ]
  %19 = phi i32 [ %28, %21 ], [ 0, %3 ]
  %20 = icmp eq %struct.student* %17, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !5
  %24 = icmp sle i32 %23, %19
  %25 = icmp eq %struct.student* %17, %5
  %26 = select i1 %24, i1 true, i1 %25
  %27 = select i1 %26, %struct.student* %18, %struct.student* %17
  %28 = select i1 %26, i32 %19, i32 %23
  %29 = getelementptr inbounds %struct.student, %struct.student* %17, i64 0, i32 4
  %30 = load %struct.student*, %struct.student** %29, align 8, !tbaa !12
  br label %16, !llvm.loop !15

31:                                               ; preds = %16, %36
  %32 = phi %struct.student* [ %47, %36 ], [ %2, %16 ]
  %33 = phi %struct.student* [ %44, %36 ], [ undef, %16 ]
  %34 = phi i32 [ %45, %36 ], [ 0, %16 ]
  %35 = icmp eq %struct.student* %32, null
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 3
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sle i32 %38, %34
  %40 = icmp eq %struct.student* %32, %5
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp eq %struct.student* %32, %18
  %43 = select i1 %41, i1 true, i1 %42
  %44 = select i1 %43, %struct.student* %33, %struct.student* %32
  %45 = select i1 %43, i32 %34, i32 %38
  %46 = getelementptr inbounds %struct.student, %struct.student* %32, i64 0, i32 4
  %47 = load %struct.student*, %struct.student** %46, align 8, !tbaa !12
  br label %31, !llvm.loop !16

48:                                               ; preds = %31
  %49 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %50, i32 %52) #3
  %54 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 0
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %55, i32 %57) #3
  %59 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = getelementptr inbounds %struct.student, %struct.student* %33, i64 0, i32 3
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %60, i32 %62) #3
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %5 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %6 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %7 = phi %struct.student* [ %6, %22 ], [ %2, %0 ]
  %8 = load i64, i64* @n, align 8, !tbaa !18
  %9 = icmp sgt i64 %8, %4
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64* %11, i32* nonnull %12, i32* nonnull %13) #3
  %15 = load i32, i32* %12, align 8, !tbaa !19
  %16 = load i32, i32* %13, align 4, !tbaa !20
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = icmp eq i64 %4, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* %6, %struct.student** %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %10, %20
  %23 = phi %struct.student* [ %5, %20 ], [ %6, %10 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %25 = bitcast i8* %24 to %struct.student*
  %26 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !21

27:                                               ; preds = %3
  %28 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 4
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !12
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize }
attributes #4 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 16}
!6 = !{!"student", !7, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!6, !11, i64 24}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!6, !10, i64 8}
!20 = !{!6, !10, i64 12}
!21 = distinct !{!21, !14}
