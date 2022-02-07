; ModuleID = 'source-C-CXX/38/1560.c'
source_filename = "source-C-CXX/38/1560.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, [2 x i8], [2 x i8], i32, i32, %struct.student* }

@.str = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.student* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.student*
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %5

5:                                                ; preds = %54, %1
  %6 = phi %struct.student* [ %3, %1 ], [ %56, %54 ]
  %7 = phi %struct.student* [ %3, %1 ], [ %6, %54 ]
  %8 = phi i32 [ 0, %1 ], [ %59, %54 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %60, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 1
  %13 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 2
  %14 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 3
  %15 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 4
  %16 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 5
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i8* %11, i32* nonnull %12, i32* nonnull %13, [2 x i8]* nonnull %14, [2 x i8]* nonnull %15, i32* nonnull %16) #7
  %18 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 6
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = load i32, i32* %12, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 80
  br i1 %20, label %21, label %44

21:                                               ; preds = %10
  %22 = load i32, i32* %16, align 8, !tbaa !12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 8000, i32* %18, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi i32 [ 8000, %24 ], [ 0, %21 ]
  %27 = icmp sgt i32 %19, 85
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 8, !tbaa !13
  %30 = icmp sgt i32 %29, 80
  %31 = add nuw nsw i32 %26, 4000
  %32 = select i1 %30, i32 %31, i32 %26
  %33 = icmp sgt i32 %19, 90
  %34 = add nuw nsw i32 %32, 2000
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = or i1 %30, %33
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 %35, i32* %18, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %28, %37
  %39 = getelementptr inbounds [2 x i8], [2 x i8]* %15, i64 0, i64 0
  %40 = tail call i32 @strcmp(i8* noundef nonnull %39, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = add nuw nsw i32 %35, 1000
  store i32 %43, i32* %18, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %25, %10, %42, %38
  %45 = phi i32 [ %26, %25 ], [ 0, %10 ], [ %43, %42 ], [ %35, %38 ]
  %46 = load i32, i32* %13, align 8, !tbaa !13
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds [2 x i8], [2 x i8]* %14, i64 0, i64 0
  %50 = tail call i32 @strcmp(i8* noundef nonnull %49, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = add nuw nsw i32 %45, 850
  store i32 %53, i32* %18, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %56 = bitcast i8* %55 to %struct.student*
  %57 = getelementptr inbounds %struct.student, %struct.student* %6, i64 0, i32 7
  %58 = bitcast %struct.student** %57 to i8**
  store i8* %55, i8** %58, align 8, !tbaa !14
  %59 = add nuw i32 %8, 1
  br label %5, !llvm.loop !15

60:                                               ; preds = %5
  %61 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  store %struct.student* null, %struct.student** %61, align 8, !tbaa !14
  ret %struct.student* %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @print(%struct.student* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds %struct.student, %struct.student* %0, i64 0, i32 7
  %5 = load %struct.student*, %struct.student** %4, align 8, !tbaa !14
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi %struct.student* [ %5, %1 ], [ %15, %6 ]
  %8 = phi i32 [ %3, %1 ], [ %18, %6 ]
  %9 = phi i32 [ %3, %1 ], [ %12, %6 ]
  %10 = phi i32 [ 0, %1 ], [ %13, %6 ]
  %11 = icmp sgt i32 %8, %9
  %12 = select i1 %11, i32 %8, i32 %9
  %13 = add nsw i32 %8, %10
  %14 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 7
  %15 = load %struct.student*, %struct.student** %14, align 8, !tbaa !14
  %16 = icmp eq %struct.student* %15, null
  %17 = getelementptr inbounds %struct.student, %struct.student* %7, i64 0, i32 6
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br i1 %16, label %19, label %6, !llvm.loop !17

19:                                               ; preds = %6
  %20 = icmp sgt i32 %18, %12
  %21 = select i1 %20, i32 %18, i32 %12
  br label %22

22:                                               ; preds = %30, %19
  %23 = phi %struct.student* [ %5, %19 ], [ %32, %30 ]
  %24 = phi %struct.student* [ %0, %19 ], [ %23, %30 ]
  %25 = icmp eq %struct.student* %23, null
  br i1 %25, label %36, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 6
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp eq i32 %28, %21
  br i1 %29, label %33, label %30, !llvm.loop !18

30:                                               ; preds = %26
  %31 = getelementptr inbounds %struct.student, %struct.student* %23, i64 0, i32 7
  %32 = load %struct.student*, %struct.student** %31, align 8, !tbaa !14
  br label %22

33:                                               ; preds = %26
  %34 = getelementptr inbounds %struct.student, %struct.student* %24, i64 0, i32 0, i64 0
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %34, i32 %21) #7
  br label %36

36:                                               ; preds = %22, %33
  %37 = add nsw i32 %18, %13
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %37) #7
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !19
  %5 = call %struct.student* @creat(i32 %4) #7
  call void @print(%struct.student* %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"student", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 30, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !10, i64 40}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!9, !9, i64 0}
