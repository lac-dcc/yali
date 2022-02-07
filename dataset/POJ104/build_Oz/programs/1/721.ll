; ModuleID = 'source-C-CXX/1/721.c'
source_filename = "source-C-CXX/1/721.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@p1 = dso_local local_unnamed_addr global %struct.book* null, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@head = dso_local local_unnamed_addr global %struct.book* null, align 8
@p2 = dso_local local_unnamed_addr global %struct.book* null, align 8
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.book*
  store i8* %1, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #6
  %6 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  store %struct.book* %6, %struct.book** @head, align 8, !tbaa !5
  store %struct.book* %6, %struct.book** @p2, align 8, !tbaa !5
  %7 = load i32, i32* @m, align 4, !tbaa !9
  %8 = add nsw i32 %7, -1
  store i32 %8, i32* @m, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %9, %0
  %10 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %11 = bitcast i8* %10 to %struct.book*
  store i8* %10, i8** bitcast (%struct.book** @p1 to i8**), align 8, !tbaa !5
  %12 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %13 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %12, i8* nonnull %13) #6
  %15 = load %struct.book*, %struct.book** @p1, align 8, !tbaa !5
  %16 = getelementptr inbounds %struct.book, %struct.book* %15, i64 0, i32 2
  store %struct.book* null, %struct.book** %16, align 8, !tbaa !11
  %17 = load %struct.book*, %struct.book** @p2, align 8, !tbaa !5
  %18 = getelementptr inbounds %struct.book, %struct.book* %17, i64 0, i32 2
  store %struct.book* %15, %struct.book** %18, align 8, !tbaa !11
  store %struct.book* %15, %struct.book** @p2, align 8, !tbaa !5
  %19 = load i32, i32* @m, align 4, !tbaa !9
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* @m, align 4, !tbaa !9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !13

22:                                               ; preds = %9
  %23 = load %struct.book*, %struct.book** @head, align 8, !tbaa !5
  ret %struct.book* %23
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #6
  %4 = tail call %struct.book* @creat() #6
  br label %5

5:                                                ; preds = %20, %0
  %6 = phi %struct.book* [ %4, %0 ], [ %22, %20 ]
  %7 = icmp eq %struct.book* %6, null
  br i1 %7, label %23, label %8

8:                                                ; preds = %5, %13
  %9 = phi i64 [ %19, %13 ], [ 0, %5 ]
  %10 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !15
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = sext i8 %11 to i64
  %15 = add nsw i64 %14, -65
  %16 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !9
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %16, align 4, !tbaa !9
  %19 = add nuw i64 %9, 1
  br label %8, !llvm.loop !16

20:                                               ; preds = %8
  %21 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %22 = load %struct.book*, %struct.book** %21, align 8, !tbaa !11
  br label %5, !llvm.loop !17

23:                                               ; preds = %5, %28
  %24 = phi i64 [ %35, %28 ], [ 0, %5 ]
  %25 = phi i32 [ %33, %28 ], [ undef, %5 ]
  %26 = phi i32 [ %34, %28 ], [ 0, %5 ]
  %27 = icmp eq i64 %24, 26
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, %26
  %32 = trunc i64 %24 to i32
  %33 = select i1 %31, i32 %32, i32 %25
  %34 = select i1 %31, i32 %30, i32 %26
  %35 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !18

36:                                               ; preds = %23
  %37 = add nsw i32 %25, 65
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %37, i32 %26) #6
  br label %39

39:                                               ; preds = %57, %36
  %40 = phi %struct.book* [ %4, %36 ], [ %59, %57 ]
  %41 = icmp eq %struct.book* %40, null
  br i1 %41, label %60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 0
  br label %44

44:                                               ; preds = %42, %55
  %45 = phi i64 [ 0, %42 ], [ %56, %55 ]
  %46 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 1, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %44
  %50 = sext i8 %47 to i32
  %51 = icmp eq i32 %37, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, i32* %43, align 8, !tbaa !19
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %53) #6
  br label %55

55:                                               ; preds = %49, %52
  %56 = add nuw i64 %45, 1
  br label %44, !llvm.loop !20

57:                                               ; preds = %44
  %58 = getelementptr inbounds %struct.book, %struct.book* %40, i64 0, i32 2
  %59 = load %struct.book*, %struct.book** %58, align 8, !tbaa !11
  br label %39, !llvm.loop !21

60:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 32}
!12 = !{!"book", !10, i64 0, !7, i64 4, !6, i64 32}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!12, !10, i64 0}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
