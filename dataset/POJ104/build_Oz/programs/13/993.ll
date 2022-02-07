; ModuleID = 'source-C-CXX/13/993.c'
source_filename = "source-C-CXX/13/993.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, %struct.student* }

@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@max0 = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %2 = bitcast i8* %1 to %struct.student*
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi %struct.student* [ %2, %0 ], [ %14, %12 ]
  %5 = phi i32 [ 1, %0 ], [ %17, %12 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  %8 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 0
  %9 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %10 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %8, i32* nonnull %9, i32* nonnull %10) #4
  br i1 %7, label %12, label %18

12:                                               ; preds = %3
  %13 = tail call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #3
  %14 = bitcast i8* %13 to %struct.student*
  %15 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %16 = bitcast %struct.student** %15 to i8**
  store i8* %13, i8** %16, align 8, !tbaa !9
  %17 = add nuw nsw i32 %5, 1
  br label %3, !llvm.loop !12

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  store %struct.student* null, %struct.student** %19, align 8, !tbaa !9
  ret %struct.student* %2
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @max(%struct.student* readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  br label %4

4:                                                ; preds = %14, %3
  %5 = phi %struct.student* [ %0, %3 ], [ %16, %14 ]
  %6 = icmp eq %struct.student* %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = add nsw i32 %11, %9
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %16 = load %struct.student*, %struct.student** %15, align 8, !tbaa !9
  br label %4, !llvm.loop !16

17:                                               ; preds = %7, %4
  %18 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0
  %19 = icmp eq i32 %1, %2
  br label %20

20:                                               ; preds = %49, %17
  %21 = phi i32 [ undef, %17 ], [ %50, %49 ]
  %22 = phi i32 [ 0, %17 ], [ %51, %49 ]
  %23 = phi i32 [ 0, %17 ], [ %52, %49 ]
  %24 = phi %struct.student* [ %0, %17 ], [ %54, %49 ]
  %25 = icmp eq %struct.student* %24, null
  br i1 %25, label %55, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 1
  %28 = load i32, i32* %27, align 4, !tbaa !14
  %29 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 2
  %30 = load i32, i32* %29, align 8, !tbaa !15
  %31 = add nsw i32 %30, %28
  %32 = add nsw i32 %22, %23
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %26
  %35 = icmp eq i32 %31, %1
  br i1 %35, label %36, label %42

36:                                               ; preds = %34
  %37 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = load i32, i32* %18, align 8, !tbaa !17
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i1 true, i1 %19
  br i1 %41, label %49, label %47

42:                                               ; preds = %34
  %43 = icmp eq i32 %31, %2
  br i1 %43, label %49, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %44, %36
  %48 = phi i32 [ %46, %44 ], [ %38, %36 ]
  br label %49

49:                                               ; preds = %26, %36, %42, %47
  %50 = phi i32 [ %21, %26 ], [ %21, %36 ], [ %21, %42 ], [ %48, %47 ]
  %51 = phi i32 [ %22, %26 ], [ %22, %36 ], [ %22, %42 ], [ %30, %47 ]
  %52 = phi i32 [ %23, %26 ], [ %23, %36 ], [ %23, %42 ], [ %28, %47 ]
  %53 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 3
  %54 = load %struct.student*, %struct.student** %53, align 8, !tbaa !9
  br label %20, !llvm.loop !18

55:                                               ; preds = %20
  %56 = add nsw i32 %22, %23
  store i32 %56, i32* @max0, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %21, i32 %56) #4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @n) #4
  %2 = tail call %struct.student* @creat() #4
  tail call void @max(%struct.student* %2, i32 0, i32 0) #4
  %3 = load i32, i32* @max0, align 4, !tbaa !5
  tail call void @max(%struct.student* %2, i32 %3, i32 0) #4
  %4 = load i32, i32* @max0, align 4, !tbaa !5
  tail call void @max(%struct.student* %2, i32 %3, i32 %4) #4
  ret i32 0
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"student", !6, i64 0, !6, i64 4, !6, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !6, i64 4}
!15 = !{!10, !6, i64 8}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
