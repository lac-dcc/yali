; ModuleID = 'source-C-CXX/13/1133.c'
source_filename = "source-C-CXX/13/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stu = type { i64, i32, i32, i32, %struct.stu* }

@p1 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@p2 = dso_local local_unnamed_addr global %struct.stu* null, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  br label %3

3:                                                ; preds = %25, %1
  %4 = phi %struct.stu* [ null, %1 ], [ %26, %25 ]
  %5 = phi i32 [ 0, %1 ], [ %27, %25 ]
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %28, label %7

7:                                                ; preds = %3
  %8 = tail call noalias align 16 dereferenceable_or_null(32) i8* @malloc(i64 32) #6
  %9 = bitcast i8* %8 to %struct.stu*
  store i8* %8, i8** bitcast (%struct.stu** @p1 to i8**), align 8, !tbaa !5
  %10 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 1
  %12 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 2
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %10, i32* nonnull %11, i32* nonnull %12) #7
  %14 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  %15 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !9
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !13
  %19 = add nsw i32 %18, %16
  %20 = getelementptr inbounds %struct.stu, %struct.stu* %14, i64 0, i32 3
  store i32 %19, i32* %20, align 8, !tbaa !14
  %21 = icmp eq i32 %5, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %7
  %23 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %23, i64 0, i32 4
  store %struct.stu* %14, %struct.stu** %24, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %7, %22
  %26 = phi %struct.stu* [ %4, %22 ], [ %14, %7 ]
  store %struct.stu* %14, %struct.stu** @p2, align 8, !tbaa !5
  %27 = add nuw i32 %5, 1
  br label %3, !llvm.loop !16

28:                                               ; preds = %3
  %29 = load %struct.stu*, %struct.stu** @p2, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.stu, %struct.stu* %29, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %30, align 8, !tbaa !15
  ret %struct.stu* %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.stu* @Bigthree(%struct.stu* %0) local_unnamed_addr #4 {
  %2 = load %struct.stu*, %struct.stu** @p2, align 8
  %3 = load %struct.stu*, %struct.stu** @p1, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %46, %1
  %5 = phi %struct.stu* [ %3, %1 ], [ null, %46 ]
  %6 = phi %struct.stu* [ %2, %1 ], [ %15, %46 ]
  %7 = phi %struct.stu* [ %0, %1 ], [ %41, %46 ]
  %8 = phi i32 [ 0, %1 ], [ %48, %46 ]
  %9 = phi %struct.stu* [ undef, %1 ], [ %17, %46 ]
  %10 = phi %struct.stu* [ null, %1 ], [ %47, %46 ]
  %11 = icmp eq i32 %8, 3
  br i1 %11, label %49, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %7, i64 0, i32 4
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi %struct.stu* [ %7, %12 ], [ %30, %21 ]
  %16 = phi %struct.stu** [ %13, %12 ], [ %31, %21 ]
  %17 = phi %struct.stu* [ %7, %12 ], [ %27, %21 ]
  %18 = phi %struct.stu* [ null, %12 ], [ %28, %21 ]
  %19 = load %struct.stu*, %struct.stu** %16, align 8, !tbaa !15
  %20 = icmp eq %struct.stu* %19, null
  br i1 %20, label %32, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 3
  %23 = load i32, i32* %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 3
  %25 = load i32, i32* %24, align 8, !tbaa !14
  %26 = icmp sgt i32 %23, %25
  %27 = select i1 %26, %struct.stu* %19, %struct.stu* %17
  %28 = select i1 %26, %struct.stu* %15, %struct.stu* %18
  %29 = getelementptr inbounds %struct.stu, %struct.stu* %15, i64 0, i32 4
  %30 = load %struct.stu*, %struct.stu** %29, align 8, !tbaa !15
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %19, i64 0, i32 4
  br label %14, !llvm.loop !18

32:                                               ; preds = %14
  %33 = icmp eq %struct.stu* %17, %7
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = load %struct.stu*, %struct.stu** %13, align 8, !tbaa !15
  br label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  %38 = load %struct.stu*, %struct.stu** %37, align 8, !tbaa !15
  %39 = getelementptr inbounds %struct.stu, %struct.stu* %18, i64 0, i32 4
  store %struct.stu* %38, %struct.stu** %39, align 8, !tbaa !15
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi %struct.stu* [ %35, %34 ], [ %7, %36 ]
  %42 = getelementptr inbounds %struct.stu, %struct.stu* %17, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %42, align 8, !tbaa !15
  %43 = icmp eq i32 %8, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  store %struct.stu* %17, %struct.stu** %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %40, %44
  %47 = phi %struct.stu* [ %10, %44 ], [ %17, %40 ]
  %48 = add nuw nsw i32 %8, 1
  br label %4, !llvm.loop !19

49:                                               ; preds = %4
  store %struct.stu* %6, %struct.stu** @p2, align 8
  store %struct.stu* %5, %struct.stu** @p1, align 8, !tbaa !5
  %50 = getelementptr inbounds %struct.stu, %struct.stu* %9, i64 0, i32 4
  store %struct.stu* null, %struct.stu** %50, align 8, !tbaa !15
  ret %struct.stu* %10
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @output(%struct.stu* readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi %struct.stu* [ %0, %1 ], [ %12, %5 ]
  %4 = icmp eq %struct.stu* %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa !20
  %8 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 3
  %9 = load i32, i32* %8, align 8, !tbaa !14
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 %7, i32 %9) #7
  %11 = getelementptr inbounds %struct.stu, %struct.stu* %3, i64 0, i32 4
  %12 = load %struct.stu*, %struct.stu** %11, align 8, !tbaa !15
  br label %2, !llvm.loop !21

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !22
  %5 = call %struct.stu* @creat(i32 %4) #7
  %6 = call %struct.stu* @Bigthree(%struct.stu* %5) #7
  call void @output(%struct.stu* %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"stu", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !6, i64 24}
!11 = !{!"long", !7, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!10, !12, i64 16}
!15 = !{!10, !6, i64 24}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = !{!10, !11, i64 0}
!21 = distinct !{!21, !17}
!22 = !{!12, !12, i64 0}
