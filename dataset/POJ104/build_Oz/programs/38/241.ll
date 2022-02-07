; ModuleID = 'source-C-CXX/38/241.c'
source_filename = "source-C-CXX/38/241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %3 = bitcast i8* %2 to %struct.student*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %23, %1
  %6 = phi %struct.student* [ %3, %1 ], [ %9, %23 ]
  %7 = phi %struct.student* [ null, %1 ], [ %24, %23 ]
  %8 = phi i32 [ 0, %1 ], [ %19, %23 ]
  %9 = phi %struct.student* [ %3, %1 ], [ %26, %23 ]
  %10 = icmp eq i32 %8, %4
  br i1 %10, label %27, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 0
  %13 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 1
  %14 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 2
  %15 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 3
  %16 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 4
  %17 = getelementptr inbounds %struct.student, %struct.student* %9, i64 0, i32 5
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), [20 x i8]* %12, i32* nonnull %13, i32* nonnull %14, i8* nonnull %15, i8* nonnull %16, i32* nonnull %17) #6
  %19 = add nuw i32 %8, 1
  %20 = icmp eq i32 %8, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  store %struct.student* %9, %struct.student** %22, align 8, !tbaa !5
  br label %23

23:                                               ; preds = %11, %21
  %24 = phi %struct.student* [ %7, %21 ], [ %9, %11 ]
  %25 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %26 = bitcast i8* %25 to %struct.student*
  br label %5, !llvm.loop !11

27:                                               ; preds = %5
  %28 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  store %struct.student* null, %struct.student** %28, align 8, !tbaa !5
  ret %struct.student* %7
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
  br i1 %2, label %52, label %3

3:                                                ; preds = %1, %46
  %4 = phi %struct.student* [ %50, %46 ], [ %0, %1 ]
  %5 = phi i32 [ %48, %46 ], [ 0, %1 ]
  %6 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 6
  store i32 0, i32* %6, align 4, !tbaa !13
  %7 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !14
  %9 = icmp sgt i32 %8, 80
  br i1 %9, label %10, label %35

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 5
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 8000, i32* %6, align 4, !tbaa !13
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ 8000, %14 ], [ 0, %10 ]
  %17 = icmp sgt i32 %8, 85
  br i1 %17, label %18, label %35

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %20 = load i32, i32* %19, align 8, !tbaa !16
  %21 = icmp sgt i32 %20, 80
  %22 = add nuw nsw i32 %16, 4000
  %23 = select i1 %21, i32 %22, i32 %16
  %24 = icmp sgt i32 %8, 90
  %25 = add nuw nsw i32 %23, 2000
  %26 = select i1 %24, i32 %25, i32 %23
  %27 = or i1 %21, %24
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store i32 %26, i32* %6, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %18, %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 4
  %31 = load i8, i8* %30, align 1, !tbaa !17
  %32 = icmp eq i8 %31, 89
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = add nuw nsw i32 %26, 1000
  store i32 %34, i32* %6, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %15, %3, %33, %29
  %36 = phi i32 [ %16, %15 ], [ 0, %3 ], [ %34, %33 ], [ %26, %29 ]
  %37 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 2
  %38 = load i32, i32* %37, align 8, !tbaa !16
  %39 = icmp sgt i32 %38, 80
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 3
  %42 = load i8, i8* %41, align 4, !tbaa !18
  %43 = icmp eq i8 %42, 89
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = add nuw nsw i32 %36, 850
  store i32 %45, i32* %6, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %44, %40, %35
  %47 = phi i32 [ %45, %44 ], [ %36, %40 ], [ %36, %35 ]
  %48 = add nsw i32 %47, %5
  %49 = getelementptr inbounds %struct.student, %struct.student* %4, i64 0, i32 7
  %50 = load %struct.student*, %struct.student** %49, align 8, !tbaa !5
  %51 = icmp eq %struct.student* %50, null
  br i1 %51, label %52, label %3, !llvm.loop !19

52:                                               ; preds = %46, %1
  %53 = phi i32 [ 0, %1 ], [ %48, %46 ]
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi %struct.student* [ %0, %52 ], [ %64, %54 ]
  %56 = phi %struct.student* [ undef, %52 ], [ %61, %54 ]
  %57 = phi i32 [ 0, %52 ], [ %62, %54 ]
  %58 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 6
  %59 = load i32, i32* %58, align 4, !tbaa !13
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, %struct.student* %55, %struct.student* %56
  %62 = select i1 %60, i32 %59, i32 %57
  %63 = getelementptr inbounds %struct.student, %struct.student* %55, i64 0, i32 7
  %64 = load %struct.student*, %struct.student** %63, align 8, !tbaa !5
  %65 = icmp eq %struct.student* %64, null
  br i1 %65, label %66, label %54, !llvm.loop !20

66:                                               ; preds = %54
  %67 = getelementptr inbounds %struct.student, %struct.student* %61, i64 0, i32 0, i64 0
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i8* %67, i32 %62, i32 %53) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = call %struct.student* @creat(i32 %4) #6
  call void @print(%struct.student* %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nounwind optsize }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!6, !9, i64 36}
!14 = !{!6, !9, i64 20}
!15 = !{!6, !9, i64 32}
!16 = !{!6, !9, i64 24}
!17 = !{!6, !7, i64 29}
!18 = !{!6, !7, i64 28}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!9, !9, i64 0}
