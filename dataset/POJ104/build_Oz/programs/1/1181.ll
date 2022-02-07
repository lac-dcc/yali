; ModuleID = 'source-C-CXX/1/1181.c'
source_filename = "source-C-CXX/1/1181.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@j = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@number = dso_local local_unnamed_addr global [100 x i32] zeroinitializer, align 16

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat() local_unnamed_addr #0 {
  %1 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %2 = bitcast i8* %1 to %struct.book*
  %3 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 0
  %4 = getelementptr inbounds %struct.book, %struct.book* %2, i64 0, i32 1, i64 0
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %3, i8* nonnull %4) #6
  br label %6

6:                                                ; preds = %17, %0
  %7 = phi i32 [ 1, %0 ], [ %25, %17 ]
  %8 = phi %struct.book* [ %2, %0 ], [ %20, %17 ]
  %9 = phi %struct.book* [ %2, %0 ], [ %8, %17 ]
  %10 = phi %struct.book* [ null, %0 ], [ %18, %17 ]
  store i32 %7, i32* @i, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = icmp slt i32 %7, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %6
  %14 = icmp eq i32 %7, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %16, align 8, !tbaa !9
  br label %17

17:                                               ; preds = %13, %15
  %18 = phi %struct.book* [ %10, %15 ], [ %8, %13 ]
  %19 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #5
  %20 = bitcast i8* %19 to %struct.book*
  %21 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 0
  %22 = getelementptr inbounds %struct.book, %struct.book* %20, i64 0, i32 1, i64 0
  %23 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %21, i8* nonnull %22) #6
  %24 = load i32, i32* @i, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  br label %6, !llvm.loop !12

26:                                               ; preds = %6
  %27 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* %8, %struct.book** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.book, %struct.book* %8, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  ret %struct.book* %10
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #6
  %3 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %4 = tail call %struct.book* @creat() #6
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi %struct.book* [ %4, %0 ], [ %32, %30 ]
  %7 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  br label %8

8:                                                ; preds = %28, %5
  %9 = phi i8* [ %7, %5 ], [ %29, %28 ]
  %10 = load i8, i8* %9, align 1, !tbaa !14
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8, %26
  %13 = phi i64 [ %27, %26 ], [ 0, %8 ]
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* @i, align 4, !tbaa !5
  %15 = icmp eq i64 %13, 26
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = load i8, i8* %9, align 1, !tbaa !14
  %18 = sext i8 %17 to i64
  %19 = add nuw nsw i64 %13, 65
  %20 = and i64 %18, 4294967295
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %13
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %22
  %27 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

28:                                               ; preds = %12
  %29 = getelementptr inbounds i8, i8* %9, i64 1
  br label %8, !llvm.loop !16

30:                                               ; preds = %8
  %31 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %32 = load %struct.book*, %struct.book** %31, align 8, !tbaa !9
  %33 = icmp eq %struct.book* %32, null
  br i1 %33, label %34, label %5, !llvm.loop !17

34:                                               ; preds = %30
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 0
  %36 = load i32, i32* %35, align 16, !tbaa !5
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %49, %42 ], [ 1, %34 ]
  %39 = phi i32 [ %46, %42 ], [ %36, %34 ]
  %40 = phi i32 [ %48, %42 ], [ 0, %34 ]
  %41 = icmp eq i64 %38, 26
  br i1 %41, label %50, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %38
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %44, %39
  %46 = select i1 %45, i32 %44, i32 %39
  %47 = trunc i64 %38 to i32
  %48 = select i1 %45, i32 %47, i32 %40
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !18

50:                                               ; preds = %37
  store i32 26, i32* @i, align 4, !tbaa !5
  %51 = add nsw i32 %40, 65
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %51, i32 %54) #6
  br label %56

56:                                               ; preds = %72, %50
  %57 = phi %struct.book* [ %4, %50 ], [ %74, %72 ]
  %58 = getelementptr inbounds %struct.book, %struct.book* %57, i64 0, i32 1, i64 0
  %59 = getelementptr inbounds %struct.book, %struct.book* %57, i64 0, i32 0
  br label %60

60:                                               ; preds = %70, %56
  %61 = phi i8* [ %58, %56 ], [ %71, %70 ]
  %62 = load i8, i8* %61, align 1, !tbaa !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = sext i8 %62 to i32
  %66 = icmp eq i32 %51, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, i32* %59, align 8, !tbaa !19
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #6
  br label %70

70:                                               ; preds = %64, %67
  %71 = getelementptr inbounds i8, i8* %61, i64 1
  br label %60, !llvm.loop !20

72:                                               ; preds = %60
  %73 = getelementptr inbounds %struct.book, %struct.book* %57, i64 0, i32 2
  %74 = load %struct.book*, %struct.book** %73, align 8, !tbaa !9
  %75 = icmp eq %struct.book* %74, null
  br i1 %75, label %76, label %56, !llvm.loop !21

76:                                               ; preds = %72
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 24}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!10, !6, i64 0}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
