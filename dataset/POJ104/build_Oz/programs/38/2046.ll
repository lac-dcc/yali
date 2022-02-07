; ModuleID = 'source-C-CXX/38/2046.c'
source_filename = "source-C-CXX/38/2046.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32, %struct.stu* }

@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@max = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s\0A%d\0A\00", align 1

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local i32 @prize(%struct.stu* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  store i32 0, i32* %2, align 4, !tbaa !5
  %3 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !11
  %5 = icmp sgt i32 %4, 80
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8, !tbaa !12
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 8000, i32* %2, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi i32 [ 8000, %10 ], [ 0, %6 ]
  %13 = icmp sgt i32 %4, 85
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp sgt i32 %16, 80
  %18 = add nuw nsw i32 %12, 4000
  %19 = select i1 %17, i32 %18, i32 %12
  %20 = icmp sgt i32 %4, 90
  %21 = add nuw nsw i32 %19, 2000
  %22 = select i1 %20, i32 %21, i32 %19
  %23 = or i1 %17, %20
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 %22, i32* %2, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %14, %24
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 4
  %27 = load i8, i8* %26, align 1, !tbaa !14
  %28 = icmp eq i8 %27, 89
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = add nuw nsw i32 %22, 1000
  store i32 %30, i32* %2, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %11, %1, %29, %25
  %32 = phi i32 [ %12, %11 ], [ 0, %1 ], [ %30, %29 ], [ %22, %25 ]
  %33 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 8, !tbaa !13
  %35 = icmp sgt i32 %34, 80
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 3
  %38 = load i8, i8* %37, align 4, !tbaa !15
  %39 = icmp eq i8 %38, 89
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %32, 850
  store i32 %41, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %40, %36, %31
  %43 = phi i32 [ %41, %40 ], [ %32, %36 ], [ %32, %31 ]
  ret i32 %43
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @create(i32 %0) local_unnamed_addr #1 {
  %2 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  store i8* %2, i8** bitcast (%struct.stu** @p2 to i8**), align 8, !tbaa !16
  store i8* %2, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !16
  store %struct.stu* null, %struct.stu** @head, align 8, !tbaa !16
  store i8* %2, i8** bitcast (%struct.stu** @max to i8**), align 8, !tbaa !16
  %3 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %4 = bitcast i8* %2 to %struct.stu*
  br label %5

5:                                                ; preds = %30, %1
  %6 = phi %struct.stu* [ %4, %1 ], [ %33, %30 ]
  %7 = phi %struct.stu* [ %4, %1 ], [ %23, %30 ]
  %8 = phi i32 [ 0, %1 ], [ %32, %30 ]
  %9 = icmp eq i32 %8, %3
  br i1 %9, label %34, label %10

10:                                               ; preds = %5
  %11 = icmp eq i32 %8, 0
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 7
  %13 = select i1 %11, %struct.stu** @head, %struct.stu** %12
  store %struct.stu* %6, %struct.stu** %13, align 8, !tbaa !16
  store %struct.stu* %6, %struct.stu** @p2, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 1
  %16 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 2
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 3
  %18 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 4
  %19 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 5
  %20 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i8* %14, i32* nonnull %15, i32* nonnull %16, i8* nonnull %17, i8* nonnull %18, i32* nonnull %19) #8
  %21 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !16
  %22 = tail call i32 @prize(%struct.stu* %21) #8
  %23 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !16
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 6
  store i32 %22, i32* %24, align 4, !tbaa !5
  %25 = load %struct.stu*, %struct.stu** @max, align 8, !tbaa !16
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %25, i64 0, i32 6
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %22, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %10
  store %struct.stu* %23, %struct.stu** @max, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %29, %10
  %31 = tail call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #7
  store i8* %31, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !16
  %32 = add nuw i32 %8, 1
  %33 = bitcast i8* %31 to %struct.stu*
  br label %5, !llvm.loop !17

34:                                               ; preds = %5
  %35 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 7
  store %struct.stu* null, %struct.stu** %35, align 8, !tbaa !19
  %36 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !16
  ret %struct.stu* %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @sum(%struct.stu* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %struct.stu, %struct.stu* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %10, %1
  %5 = phi %struct.stu* [ %0, %1 ], [ %8, %10 ]
  %6 = phi i32 [ %3, %1 ], [ %13, %10 ]
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %5, i64 0, i32 7
  %8 = load %struct.stu*, %struct.stu** %7, align 8, !tbaa !19
  %9 = icmp eq %struct.stu* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %8, i64 0, i32 6
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = add nsw i32 %12, %6
  br label %4, !llvm.loop !20

14:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = call %struct.stu* @create(i32 %4) #8
  store %struct.stu* %5, %struct.stu** @p1, align 8, !tbaa !16
  %6 = load %struct.stu*, %struct.stu** @max, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %6, i64 0, i32 6
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i8* %7, i32 %9) #8
  %11 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !16
  %12 = call i32 @sum(%struct.stu* %11) #8
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 36}
!6 = !{!"stu", !7, i64 0, !9, i64 20, !9, i64 24, !7, i64 28, !7, i64 29, !9, i64 32, !9, i64 36, !10, i64 40}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!6, !9, i64 20}
!12 = !{!6, !9, i64 32}
!13 = !{!6, !9, i64 24}
!14 = !{!6, !7, i64 29}
!15 = !{!6, !7, i64 28}
!16 = !{!10, !10, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !10, i64 40}
!20 = distinct !{!20, !18}
!21 = !{!9, !9, i64 0}
