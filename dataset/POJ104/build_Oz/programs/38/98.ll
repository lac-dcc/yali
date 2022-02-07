; ModuleID = 'source-C-CXX/38/98.c'
source_filename = "source-C-CXX/38/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi %struct.student* [ %25, %22 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %23, %22 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %22 ], [ %2, %0 ]
  %7 = phi i32 [ %18, %22 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0, i64 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %8, i32* nonnull %9, i32* nonnull %10, i8* nonnull %11, i8* nonnull %12, i32* nonnull %13) #4
  %15 = load i32, i32* @stu_num, align 4, !tbaa !5
  %16 = icmp slt i32 %7, %15
  br i1 %16, label %17, label %26

17:                                               ; preds = %3
  %18 = add nuw nsw i32 %7, 1
  %19 = icmp eq i32 %7, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  store %struct.student* %4, %struct.student** %21, align 8, !tbaa !9
  br label %22

22:                                               ; preds = %17, %20
  %23 = phi %struct.student* [ %5, %20 ], [ %4, %17 ]
  %24 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %25 = bitcast i8* %24 to %struct.student*
  br label %3, !llvm.loop !12

26:                                               ; preds = %3
  %27 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  store %struct.student* null, %struct.student** %27, align 8, !tbaa !9
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @stu_num) #4
  %2 = tail call %struct.student* @creat() #4
  br label %3

3:                                                ; preds = %49, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %57, %49 ]
  %5 = phi %struct.student* [ %2, %0 ], [ %55, %49 ]
  %6 = phi i32 [ 0, %0 ], [ %51, %49 ]
  %7 = icmp eq %struct.student* %4, null
  br i1 %7, label %58, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %9, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 80
  br i1 %12, label %13, label %38

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 8000, i32* %9, align 4, !tbaa !14
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ 8000, %17 ], [ 0, %13 ]
  %20 = icmp sgt i32 %11, 85
  br i1 %20, label %21, label %38

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %23 = load i32, i32* %22, align 8, !tbaa !17
  %24 = icmp sgt i32 %23, 80
  %25 = add nuw nsw i32 %19, 4000
  %26 = select i1 %24, i32 %25, i32 %19
  %27 = icmp sgt i32 %11, 90
  %28 = add nuw nsw i32 %26, 2000
  %29 = select i1 %27, i32 %28, i32 %26
  %30 = or i1 %24, %27
  br i1 %30, label %31, label %32

31:                                               ; preds = %21
  store i32 %29, i32* %9, align 4, !tbaa !14
  br label %32

32:                                               ; preds = %21, %31
  %33 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %34 = load i8, i8* %33, align 1, !tbaa !18
  %35 = icmp eq i8 %34, 89
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = add nuw nsw i32 %29, 1000
  store i32 %37, i32* %9, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %18, %8, %36, %32
  %39 = phi i32 [ %19, %18 ], [ 0, %8 ], [ %37, %36 ], [ %29, %32 ]
  %40 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %41 = load i32, i32* %40, align 8, !tbaa !17
  %42 = icmp sgt i32 %41, 80
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %45 = load i8, i8* %44, align 4, !tbaa !19
  %46 = icmp eq i8 %45, 89
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %39, 850
  store i32 %48, i32* %9, align 4, !tbaa !14
  br label %49

49:                                               ; preds = %47, %43, %38
  %50 = phi i32 [ %48, %47 ], [ %39, %43 ], [ %39, %38 ]
  %51 = add nsw i32 %50, %6
  %52 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = icmp slt i32 %53, %50
  %55 = select i1 %54, %struct.student* %4, %struct.student* %5
  %56 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %57 = load %struct.student*, %struct.student** %56, align 8, !tbaa !9
  br label %3, !llvm.loop !20

58:                                               ; preds = %3
  %59 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %60 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %61 = load i32, i32* %60, align 4, !tbaa !14
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %59, i32 %61, i32 %6) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 40}
!10 = !{!"student", !7, i64 0, !6, i64 20, !6, i64 24, !7, i64 28, !7, i64 29, !6, i64 32, !6, i64 36, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 36}
!15 = !{!10, !6, i64 20}
!16 = !{!10, !6, i64 32}
!17 = !{!10, !6, i64 24}
!18 = !{!10, !7, i64 29}
!19 = !{!10, !7, i64 28}
!20 = distinct !{!20, !13}
