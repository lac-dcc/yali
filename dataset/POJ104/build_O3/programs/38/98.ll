; ModuleID = 'source-C-CXX/38/98.c'
source_filename = "source-C-CXX/38/98.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@stu_num = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  %3 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 0, i64 0
  %4 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 1
  %5 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 2
  %6 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 3
  %7 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 4
  %8 = getelementptr inbounds %struct.student, %struct.student* %2, i64 0, i32 5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %3, i32* nonnull %4, i32* nonnull %5, i8* nonnull %6, i8* nonnull %7, i32* nonnull %8)
  %10 = load i32, i32* @stu_num, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %0
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 0, i64 0
  %16 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 1
  %17 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 2
  %18 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 3
  %19 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  %20 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 5
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %15, i32* nonnull %16, i32* nonnull %17, i8* nonnull %18, i8* nonnull %19, i32* nonnull %20)
  %22 = load i32, i32* @stu_num, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %12, %24
  %25 = phi i32 [ %28, %24 ], [ 1, %12 ]
  %26 = phi %struct.student* [ %27, %24 ], [ %2, %12 ]
  %27 = phi %struct.student* [ %31, %24 ], [ %14, %12 ]
  %28 = add nuw nsw i32 %25, 1
  %29 = getelementptr inbounds %struct.student, %struct.student* %26, i64 0, i32 7
  store %struct.student* %27, %struct.student** %29, align 8, !tbaa !9
  %30 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %31 = bitcast i8* %30 to %struct.student*
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 0, i64 0
  %33 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 1
  %34 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 2
  %35 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 3
  %36 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 4
  %37 = getelementptr inbounds %struct.student, %struct.student* %31, i64 0, i32 5
  %38 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %32, i32* nonnull %33, i32* nonnull %34, i8* nonnull %35, i8* nonnull %36, i32* nonnull %37)
  %39 = load i32, i32* @stu_num, align 4, !tbaa !5
  %40 = icmp slt i32 %28, %39
  br i1 %40, label %24, label %41, !llvm.loop !12

41:                                               ; preds = %24, %12, %0
  %42 = phi %struct.student* [ null, %0 ], [ %2, %12 ], [ %2, %24 ]
  %43 = phi %struct.student* [ %2, %0 ], [ %2, %12 ], [ %27, %24 ]
  %44 = getelementptr inbounds %struct.student, %struct.student* %43, i64 0, i32 7
  store %struct.student* null, %struct.student** %44, align 8, !tbaa !9
  ret %struct.student* %42
}

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @stu_num)
  %2 = tail call %struct.student* @creat()
  br label %3

3:                                                ; preds = %0, %47
  %4 = phi i32 [ %49, %47 ], [ 0, %0 ]
  %5 = phi %struct.student* [ %53, %47 ], [ %2, %0 ]
  %6 = phi %struct.student* [ %55, %47 ], [ %2, %0 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store i32 0, i32* %7, align 4, !tbaa !15
  %8 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 80
  br i1 %10, label %11, label %36

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %13 = load i32, i32* %12, align 8, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 8000, i32* %7, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi i32 [ 8000, %15 ], [ 0, %11 ]
  %18 = icmp sgt i32 %9, 85
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %21 = load i32, i32* %20, align 8, !tbaa !18
  %22 = icmp sgt i32 %21, 80
  %23 = add nuw nsw i32 %17, 4000
  %24 = select i1 %22, i32 %23, i32 %17
  %25 = icmp sgt i32 %9, 90
  %26 = add nuw nsw i32 %24, 2000
  %27 = select i1 %25, i32 %26, i32 %24
  %28 = or i1 %22, %25
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  store i32 %27, i32* %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %19, %29
  %31 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %32 = load i8, i8* %31, align 1, !tbaa !19
  %33 = icmp eq i8 %32, 89
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = add nuw nsw i32 %27, 1000
  store i32 %35, i32* %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %16, %3, %34, %30
  %37 = phi i32 [ %17, %16 ], [ 0, %3 ], [ %35, %34 ], [ %27, %30 ]
  %38 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %39 = load i32, i32* %38, align 8, !tbaa !18
  %40 = icmp sgt i32 %39, 80
  br i1 %40, label %41, label %47

41:                                               ; preds = %36
  %42 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %43 = load i8, i8* %42, align 4, !tbaa !20
  %44 = icmp eq i8 %43, 89
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %37, 850
  store i32 %46, i32* %7, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %45, %41, %36
  %48 = phi i32 [ %46, %45 ], [ %37, %41 ], [ %37, %36 ]
  %49 = add nsw i32 %48, %4
  %50 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 6
  %51 = load i32, i32* %50, align 4, !tbaa !15
  %52 = icmp slt i32 %51, %48
  %53 = select i1 %52, %struct.student* %6, %struct.student* %5
  %54 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %55 = load %struct.student*, %struct.student** %54, align 8, !tbaa !9
  %56 = icmp eq %struct.student* %55, null
  br i1 %56, label %57, label %3, !llvm.loop !21

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 0, i64 0
  %59 = getelementptr inbounds %struct.student, %struct.student* %53, i64 0, i32 6
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %58, i32 %60, i32 %49)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!10, !6, i64 36}
!16 = !{!10, !6, i64 20}
!17 = !{!10, !6, i64 32}
!18 = !{!10, !6, i64 24}
!19 = !{!10, !7, i64 29}
!20 = !{!10, !7, i64 28}
!21 = distinct !{!21, !13}
