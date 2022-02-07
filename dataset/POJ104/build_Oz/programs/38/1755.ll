; ModuleID = 'source-C-CXX/38/1755.c'
source_filename = "source-C-CXX/38/1755.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %4 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %5 = bitcast i8* %4 to %struct.student*
  %6 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 1
  %8 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 2
  %9 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 3
  %10 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 4
  %11 = getelementptr inbounds %struct.student, %struct.student* %5, i64 0, i32 5
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %6, i32* nonnull %7, i32* nonnull %8, i8* nonnull %9, i8* nonnull %10, i32* nonnull %11) #5
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi %struct.student* [ null, %0 ], [ %25, %24 ]
  %15 = phi %struct.student* [ %5, %0 ], [ %27, %24 ]
  %16 = phi %struct.student* [ %5, %0 ], [ %15, %24 ]
  %17 = phi i32 [ 1, %0 ], [ %35, %24 ]
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = icmp eq i32 %17, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* %15, %struct.student** %23, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %20, %22
  %25 = phi %struct.student* [ %14, %22 ], [ %15, %20 ]
  %26 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %27 = bitcast i8* %26 to %struct.student*
  %28 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 0, i64 0
  %29 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 1
  %30 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 2
  %31 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 3
  %32 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 4
  %33 = getelementptr inbounds %struct.student, %struct.student* %27, i64 0, i32 5
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33) #5
  %35 = add nuw nsw i32 %17, 1
  br label %13, !llvm.loop !12

36:                                               ; preds = %13
  %37 = getelementptr inbounds %struct.student, %struct.student* %16, i64 0, i32 7
  store %struct.student* %15, %struct.student** %37, align 8, !tbaa !9
  %38 = getelementptr inbounds %struct.student, %struct.student* %15, i64 0, i32 7
  store %struct.student* null, %struct.student** %38, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret %struct.student* %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %52, label %3

3:                                                ; preds = %1, %46
  %4 = phi %struct.student* [ %50, %46 ], [ %0, %1 ]
  %5 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !14
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !15
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store i32 8000, i32* %6, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %10, %14
  %16 = phi i32 [ 0, %10 ], [ 8000, %14 ]
  %17 = icmp sgt i32 %8, 85
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !17
  %21 = icmp sgt i32 %20, 80
  %22 = add nuw nsw i32 %16, 4000
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = icmp sgt i32 %8, 90
  %25 = add nuw nsw i32 %23, 2000
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = or i1 %21, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 %26, i32* %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %18, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !18
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %26, 1000
  store i32 %34, i32* %6, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %15, %3, %29, %33
  %36 = phi i32 [ %16, %15 ], [ 0, %3 ], [ %26, %29 ], [ %34, %33 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !17
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !19
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %36, 850
  store i32 %45, i32* %6, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %35, %40, %44
  %47 = phi i32 [ %36, %35 ], [ %36, %40 ], [ %45, %44 ]
  %48 = add nsw i32 %47, %5
  %49 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !9
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %3

52:                                               ; preds = %46, %1
  %53 = phi i32 [ 0, %1 ], [ %48, %46 ]
  %54 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  store i32 0, i32* %54, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %65, %52
  %56 = phi i32 [ 0, %52 ], [ %69, %65 ]
  %57 = phi i32 [ 0, %52 ], [ %67, %65 ]
  %58 = phi %struct.student* [ %0, %52 ], [ %63, %65 ]
  %59 = phi %struct.student* [ %0, %52 ], [ %61, %65 ]
  %60 = icmp sgt i32 %57, %56
  %61 = select i1 %60, %struct.student* %58, %struct.student* %59
  %62 = getelementptr inbounds %struct.student, %struct.student* %58, i64 0, i32 7
  %63 = load %struct.student*, %struct.student** %62, align 8, !tbaa !9
  %64 = icmp eq %struct.student* %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = getelementptr inbounds %struct.student, %struct.student* %63, i64 0, i32 6
  %67 = load i32, i32* %66, align 4, !tbaa !14
  %68 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  %69 = load i32, i32* %68, align 4, !tbaa !14
  br label %55

70:                                               ; preds = %55
  %71 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %72 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 6
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %71, i32 %73) #5
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %53) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call %struct.student* @creat() #5
  tail call void @print(%struct.student* %1) #5
  ret void
}

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
