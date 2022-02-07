; ModuleID = 'source-C-CXX/13/38.c'
source_filename = "source-C-CXX/13/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@stu_num = dso_local global i64 0, align 8
@max1 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@max2 = dso_local local_unnamed_addr global %struct.student* null, align 8
@max3 = dso_local local_unnamed_addr global %struct.student* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi %struct.student* [ %23, %20 ], [ %2, %0 ]
  %5 = phi %struct.student* [ %21, %20 ], [ null, %0 ]
  %6 = phi %struct.student* [ %4, %20 ], [ %2, %0 ]
  %7 = phi i64 [ %16, %20 ], [ 0, %0 ]
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i64* %8, i32* nonnull %9, i32* nonnull %10) #4
  %12 = load i64, i64* @stu_num, align 8, !tbaa !5
  %13 = add nsw i64 %12, -1
  %14 = icmp slt i64 %7, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %3
  %16 = add nuw nsw i64 %7, 1
  %17 = icmp eq i64 %7, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store %struct.student* %4, %struct.student** %19, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %15, %18
  %21 = phi %struct.student* [ %5, %18 ], [ %4, %15 ]
  %22 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #3
  %23 = bitcast i8* %22 to %struct.student*
  br label %3, !llvm.loop !13

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  store %struct.student* %4, %struct.student** %25, align 8, !tbaa !9
  %26 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store %struct.student* null, %struct.student** %26, align 8, !tbaa !9
  ret %struct.student* %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Max1(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  store %struct.student* %0, %struct.student** @max1, align 8, !tbaa !15
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi %struct.student* [ %0, %2 ], [ %21, %20 ]
  %5 = phi %struct.student* [ %0, %2 ], [ %23, %20 ]
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %9 = load i32, i32* %8, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = add nsw i32 %11, %9
  %13 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !16
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %16 = load i32, i32* %15, align 4, !tbaa !17
  %17 = add nsw i32 %16, %14
  %18 = icmp slt i32 %12, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  store %struct.student* %5, %struct.student** @max1, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %7, %19
  %21 = phi %struct.student* [ %4, %7 ], [ %5, %19 ]
  %22 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %23 = load %struct.student*, %struct.student** %22, align 8, !tbaa !9
  br label %3, !llvm.loop !18

24:                                               ; preds = %3
  %25 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !19
  %27 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = add nsw i32 %30, %28
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %26, i32 %31) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Max2(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %struct.student*, %struct.student** @max1, align 8, !tbaa !15
  %4 = icmp eq %struct.student* %3, %0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 3
  %7 = load %struct.student*, %struct.student** %6, align 8, !tbaa !9
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi %struct.student* [ %7, %5 ], [ %0, %2 ]
  store %struct.student* %9, %struct.student** @max2, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %29, %8
  %11 = phi %struct.student* [ %9, %8 ], [ %30, %29 ]
  %12 = phi %struct.student* [ %0, %8 ], [ %32, %29 ]
  %13 = icmp eq %struct.student* %12, null
  br i1 %13, label %33, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !16
  %17 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !17
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 1
  %21 = load i32, i32* %20, align 8, !tbaa !16
  %22 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 2
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = add nsw i32 %23, %21
  %25 = icmp sge i32 %19, %24
  %26 = icmp eq %struct.student* %12, %3
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %14
  store %struct.student* %12, %struct.student** @max2, align 8, !tbaa !15
  br label %29

29:                                               ; preds = %14, %28
  %30 = phi %struct.student* [ %11, %14 ], [ %12, %28 ]
  %31 = getelementptr inbounds %struct.student, %struct.student* %12, i64 0, i32 3
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !9
  br label %10, !llvm.loop !20

33:                                               ; preds = %10
  %34 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %35 = load i64, i64* %34, align 8, !tbaa !19
  %36 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 1
  %37 = load i32, i32* %36, align 8, !tbaa !16
  %38 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 2
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = add nsw i32 %39, %37
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %35, i32 %40) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @Max3(%struct.student* %0, i64 %1) local_unnamed_addr #0 {
  %3 = load %struct.student*, %struct.student** @max1, align 8
  %4 = load %struct.student*, %struct.student** @max2, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = phi %struct.student* [ %0, %2 ], [ %14, %12 ]
  %7 = icmp eq %struct.student* %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = icmp eq %struct.student* %6, %3
  %10 = icmp eq %struct.student* %6, %4
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %14 = load %struct.student*, %struct.student** %13, align 8, !tbaa !9
  br label %5, !llvm.loop !21

15:                                               ; preds = %8
  store %struct.student* %6, %struct.student** @max3, align 8, !tbaa !15
  br label %16

16:                                               ; preds = %5, %15
  br label %17

17:                                               ; preds = %16, %38
  %18 = phi %struct.student* [ %40, %38 ], [ %0, %16 ]
  %19 = icmp eq %struct.student* %18, null
  %20 = load %struct.student*, %struct.student** @max3, align 8, !tbaa !15
  br i1 %19, label %41, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %25 = load i32, i32* %24, align 4, !tbaa !17
  %26 = add nsw i32 %25, %23
  %27 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 1
  %28 = load i32, i32* %27, align 8, !tbaa !16
  %29 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 2
  %30 = load i32, i32* %29, align 4, !tbaa !17
  %31 = add nsw i32 %30, %28
  %32 = icmp sge i32 %26, %31
  %33 = icmp eq %struct.student* %18, %3
  %34 = select i1 %32, i1 true, i1 %33
  %35 = icmp eq %struct.student* %18, %4
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %21
  store %struct.student* %18, %struct.student** @max3, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %21, %37
  %39 = getelementptr inbounds %struct.student, %struct.student* %18, i64 0, i32 3
  %40 = load %struct.student*, %struct.student** %39, align 8, !tbaa !9
  br label %17, !llvm.loop !22

41:                                               ; preds = %17
  %42 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !19
  %44 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 1
  %45 = load i32, i32* %44, align 8, !tbaa !16
  %46 = getelementptr inbounds %struct.student, %struct.student* %20, i64 0, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = add nsw i32 %47, %45
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), i64 %43, i32 %48) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @stu_num) #4
  %2 = tail call %struct.student* @creat() #4
  tail call void @Max1(%struct.student* %2, i64 undef) #4
  tail call void @Max2(%struct.student* %2, i64 undef) #4
  tail call void @Max3(%struct.student* %2, i64 undef) #4
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !12, i64 16}
!10 = !{!"student", !6, i64 0, !11, i64 8, !11, i64 12, !12, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!12, !12, i64 0}
!16 = !{!10, !11, i64 8}
!17 = !{!10, !11, i64 12}
!18 = distinct !{!18, !14}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
