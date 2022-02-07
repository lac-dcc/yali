; ModuleID = 'source-C-CXX/13/134.c'
source_filename = "source-C-CXX/13/134.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i32, i32, i32, i32, %struct.stu* }

@head = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @order(i32 %0) local_unnamed_addr #0 {
  %2 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %14, %1
  %4 = phi %struct.stu* [ %2, %1 ], [ %17, %14 ]
  %5 = phi %struct.stu** [ @head, %1 ], [ %10, %14 ]
  %6 = phi i32 [ 0, %1 ], [ %11, %14 ]
  %7 = load %struct.stu*, %struct.stu** %5, align 8, !tbaa !5
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  %11 = add nuw nsw i32 %6, 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 3
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 0
  br label %14

14:                                               ; preds = %28, %9
  %15 = phi %struct.stu** [ %10, %9 ], [ %29, %28 ]
  %16 = phi i32 [ %11, %9 ], [ %30, %28 ]
  %17 = load %struct.stu*, %struct.stu** %15, align 8, !tbaa !9
  %18 = icmp slt i32 %16, %0
  br i1 %18, label %19, label %3, !llvm.loop !12

19:                                               ; preds = %14
  %20 = load i32, i32* %12, align 4, !tbaa !14
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %22 = load i32, i32* %21, align 4, !tbaa !14
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i32, i32* %13, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !15
  store i32 %27, i32* %13, align 8, !tbaa !15
  store i32 %25, i32* %26, align 8, !tbaa !15
  store i32 %22, i32* %12, align 4, !tbaa !14
  store i32 %20, i32* %21, align 4, !tbaa !14
  br label %28

28:                                               ; preds = %24, %19
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %30 = add nuw nsw i32 %16, 1
  br label %14, !llvm.loop !16

31:                                               ; preds = %3
  store %struct.stu* %7, %struct.stu** @p1, align 8, !tbaa !5
  store %struct.stu* %4, %struct.stu** @p2, align 8, !tbaa !5
  %32 = load %struct.stu*, %struct.stu** @head, align 8, !tbaa !5
  ret %struct.stu* %32
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  store i8* %4, i8** bitcast (%struct.stu** @head to i8**), align 8, !tbaa !5
  store i8* %4, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i8* [ %4, %0 ], [ %21, %10 ]
  %7 = phi i32 [ 0, %0 ], [ %24, %10 ]
  %8 = load i32, i32* %1, align 4, !tbaa !17
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %25

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, i8* %6, i64 4
  %12 = getelementptr inbounds i8, i8* %6, i64 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i8* %6, i8* nonnull %11, i8* nonnull %12) #6
  %14 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 4, !tbaa !18
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = load i32, i32* %17, align 8, !tbaa !19
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  store i32 %19, i32* %20, align 4, !tbaa !14
  store %struct.stu* %14, %struct.stu** @p2, align 8, !tbaa !5
  %21 = call noalias align 16 dereferenceable_or_null(24) i8* @malloc(i64 24) #7
  store i8* %21, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 4
  %23 = bitcast %struct.stu** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !9
  %24 = add nuw nsw i32 %7, 1
  br label %5, !llvm.loop !20

25:                                               ; preds = %5
  %26 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.stu, %struct.stu* %26, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %27, align 8, !tbaa !9
  %28 = call %struct.stu* @order(i32 %8) #6
  store %struct.stu* %28, %struct.stu** @p1, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %33, %25
  %30 = phi %struct.stu* [ %28, %25 ], [ %41, %33 ]
  %31 = phi i32 [ 0, %25 ], [ %42, %33 ]
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.stu, %struct.stu* %30, i64 0, i32 3
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %35, i32 %37) #6
  %39 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %40 = getelementptr inbounds %struct.stu, %struct.stu* %39, i64 0, i32 4
  %41 = load %struct.stu*, %struct.stu** %40, align 8, !tbaa !9
  store %struct.stu* %41, %struct.stu** @p1, align 8, !tbaa !5
  %42 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !21

43:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 16}
!10 = !{!"stu", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !6, i64 16}
!11 = !{!"int", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!10, !11, i64 12}
!15 = !{!10, !11, i64 0}
!16 = distinct !{!16, !13}
!17 = !{!11, !11, i64 0}
!18 = !{!10, !11, i64 4}
!19 = !{!10, !11, i64 8}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
