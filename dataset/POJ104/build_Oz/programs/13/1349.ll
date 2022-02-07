; ModuleID = 'source-C-CXX/13/1349.c'
source_filename = "source-C-CXX/13/1349.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i32, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %3 = bitcast i8* %2 to %struct.student*
  %4 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 1
  %6 = getelementptr inbounds %struct.student, %struct.student* %3, i64 0, i32 2
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %4, i32* nonnull %5, i32* nonnull %6) #5
  br label %8

8:                                                ; preds = %27, %1
  %9 = phi i32* [ %32, %27 ], [ %5, %1 ]
  %10 = phi i32* [ %33, %27 ], [ %6, %1 ]
  %11 = phi %struct.student* [ %30, %27 ], [ %3, %1 ]
  %12 = phi i32 [ %23, %27 ], [ 0, %1 ]
  %13 = phi %struct.student* [ %28, %27 ], [ null, %1 ]
  %14 = phi %struct.student* [ %11, %27 ], [ %3, %1 ]
  %15 = load i32, i32* %9, align 4, !tbaa !5
  %16 = load i32, i32* %10, align 8, !tbaa !11
  %17 = add nsw i32 %16, %15
  %18 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 3
  store i32 %17, i32* %18, align 4, !tbaa !12
  %19 = getelementptr inbounds %struct.student, %struct.student* %11, i64 0, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = icmp slt i32 %20, %0
  br i1 %21, label %22, label %35

22:                                               ; preds = %8
  %23 = add nuw nsw i32 %12, 1
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  store %struct.student* %11, %struct.student** %26, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %22, %25
  %28 = phi %struct.student* [ %13, %25 ], [ %11, %22 ]
  %29 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #4
  %30 = bitcast i8* %29 to %struct.student*
  %31 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 0
  %32 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 1
  %33 = getelementptr inbounds %struct.student, %struct.student* %30, i64 0, i32 2
  %34 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %31, i32* nonnull %32, i32* nonnull %33) #5
  br label %8, !llvm.loop !15

35:                                               ; preds = %8
  %36 = getelementptr inbounds %struct.student, %struct.student* %14, i64 0, i32 4
  store %struct.student* null, %struct.student** %36, align 8, !tbaa !14
  ret %struct.student* %13
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
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = icmp eq %struct.student* %0, null
  br i1 %2, label %57, label %3

3:                                                ; preds = %1, %3
  %4 = phi %struct.student* [ %13, %3 ], [ %0, %1 ]
  %5 = phi %struct.student* [ %10, %3 ], [ %0, %1 ]
  %6 = phi i32 [ %11, %3 ], [ 0, %1 ]
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %8 = load i32, i32* %7, align 4, !tbaa !12
  %9 = icmp slt i32 %6, %8
  %10 = select i1 %9, %struct.student* %4, %struct.student* %5
  %11 = select i1 %9, i32 %8, i32 %6
  %12 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %13 = load %struct.student*, %struct.student** %12, align 8, !tbaa !14
  %14 = icmp eq %struct.student* %13, null
  br i1 %14, label %15, label %3, !llvm.loop !17

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %struct.student, %struct.student* %10, i64 0, i32 3
  %19 = load i32, i32* %18, align 4, !tbaa !12
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %17, i32 %19) #5
  store i32 0, i32* %18, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %21, %15
  %22 = phi %struct.student* [ %0, %15 ], [ %31, %21 ]
  %23 = phi %struct.student* [ %0, %15 ], [ %28, %21 ]
  %24 = phi i32 [ 0, %15 ], [ %29, %21 ]
  %25 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 3
  %26 = load i32, i32* %25, align 4, !tbaa !12
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, %struct.student* %22, %struct.student* %23
  %29 = select i1 %27, i32 %26, i32 %24
  %30 = getelementptr inbounds %struct.student, %struct.student* %22, i64 0, i32 4
  %31 = load %struct.student*, %struct.student** %30, align 8, !tbaa !14
  %32 = icmp eq %struct.student* %31, null
  br i1 %32, label %33, label %21, !llvm.loop !18

33:                                               ; preds = %21
  %34 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !13
  %36 = getelementptr inbounds %struct.student, %struct.student* %28, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %35, i32 %37) #5
  store i32 0, i32* %36, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %39, %33
  %40 = phi %struct.student* [ %0, %33 ], [ %49, %39 ]
  %41 = phi %struct.student* [ %0, %33 ], [ %46, %39 ]
  %42 = phi i32 [ 0, %33 ], [ %47, %39 ]
  %43 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 3
  %44 = load i32, i32* %43, align 4, !tbaa !12
  %45 = icmp slt i32 %42, %44
  %46 = select i1 %45, %struct.student* %40, %struct.student* %41
  %47 = select i1 %45, i32 %44, i32 %42
  %48 = getelementptr inbounds %struct.student, %struct.student* %40, i64 0, i32 4
  %49 = load %struct.student*, %struct.student** %48, align 8, !tbaa !14
  %50 = icmp eq %struct.student* %49, null
  br i1 %50, label %51, label %39, !llvm.loop !19

51:                                               ; preds = %39
  %52 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 0
  %53 = load i32, i32* %52, align 8, !tbaa !13
  %54 = getelementptr inbounds %struct.student, %struct.student* %46, i64 0, i32 3
  %55 = load i32, i32* %54, align 4, !tbaa !12
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %53, i32 %55) #5
  br label %57

57:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #5
  %4 = load i32, i32* %1, align 4, !tbaa !20
  %5 = call %struct.student* @creat(i32 %4) #5
  call void @print(%struct.student* %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

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
!5 = !{!6, !7, i64 4}
!6 = !{!"student", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !10, i64 16}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!6, !7, i64 8}
!12 = !{!6, !7, i64 12}
!13 = !{!6, !7, i64 0}
!14 = !{!6, !10, i64 16}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{!7, !7, i64 0}
