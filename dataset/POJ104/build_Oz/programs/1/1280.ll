; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local global i32 0, align 4
@c = dso_local local_unnamed_addr global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @creat(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %4, i8* nonnull %5) #7
  %7 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 2
  store %struct.book* null, %struct.book** %7, align 16, !tbaa !5
  br label %8

8:                                                ; preds = %12, %1
  %9 = phi i32 [ 1, %1 ], [ %22, %12 ]
  %10 = phi %struct.book* [ %3, %1 ], [ %14, %12 ]
  store i32 %9, i32* @i, align 4, !tbaa !11
  %11 = icmp slt i32 %9, %0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %14 = bitcast i8* %13 to %struct.book*
  %15 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 0
  %16 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 1, i64 0
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %15, i8* nonnull %16) #7
  %18 = getelementptr inbounds %struct.book, %struct.book* %14, i64 0, i32 2
  store %struct.book* null, %struct.book** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  %20 = bitcast %struct.book** %19 to i8**
  store i8* %13, i8** %20, align 8, !tbaa !5
  %21 = load i32, i32* @i, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  br label %8, !llvm.loop !12

23:                                               ; preds = %8
  ret %struct.book* %3
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
define dso_local void @a(%struct.book* readonly %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @m, align 4, !tbaa !11
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %4

4:                                                ; preds = %25, %1
  %5 = phi i32 [ 0, %1 ], [ %28, %25 ]
  %6 = phi %struct.book* [ %0, %1 ], [ %27, %25 ]
  store i32 %5, i32* @i, align 4, !tbaa !11
  %7 = icmp eq i32 %5, %3
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 0
  %10 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 1, i64 26
  br label %11

11:                                               ; preds = %23, %8
  %12 = phi i8* [ %9, %8 ], [ %24, %23 ]
  %13 = icmp ult i8* %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i8, i8* %12, align 1, !tbaa !14
  %16 = icmp sgt i8 %15, 64
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = zext i8 %15 to i64
  %19 = add nsw i64 %18, -65
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %20, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %14, %17
  %24 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11, !llvm.loop !15

25:                                               ; preds = %11
  %26 = getelementptr inbounds %struct.book, %struct.book* %6, i64 0, i32 2
  %27 = load %struct.book*, %struct.book** %26, align 8, !tbaa !5
  %28 = add nuw i32 %5, 1
  br label %4, !llvm.loop !16

29:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i32], align 16
  %2 = bitcast [200 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 26
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %4
  store i32 0, i32* %7, align 4, !tbaa !11
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !17

9:                                                ; preds = %3, %12
  %10 = phi i64 [ %14, %12 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 200
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %10
  store i32 0, i32* %13, align 4, !tbaa !11
  %14 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !18

15:                                               ; preds = %9
  store i32 200, i32* @i, align 4, !tbaa !11
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @m) #7
  %17 = load i32, i32* @m, align 4, !tbaa !11
  %18 = tail call %struct.book* @creat(i32 %17) #7
  tail call void @a(%struct.book* %18) #7
  store i32 0, i32* @max, align 4, !tbaa !11
  store i32 0, i32* @j, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %31, %15
  %20 = phi i32 [ %32, %31 ], [ 0, %15 ]
  %21 = phi i64 [ %34, %31 ], [ 0, %15 ]
  %22 = phi i32 [ %33, %31 ], [ undef, %15 ]
  %23 = icmp eq i64 %21, 26
  br i1 %23, label %35, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %21
  %26 = load i32, i32* %25, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, %20
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  store i32 %26, i32* @max, align 4, !tbaa !11
  %29 = trunc i64 %21 to i32
  %30 = add i32 %29, 65
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i32 [ %26, %28 ], [ %20, %24 ]
  %33 = phi i32 [ %30, %28 ], [ %22, %24 ]
  %34 = add nuw nsw i64 %21, 1
  br label %19, !llvm.loop !19

35:                                               ; preds = %19
  store i32 26, i32* @i, align 4, !tbaa !11
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %22) #7
  %37 = load i32, i32* @m, align 4, !tbaa !11
  %38 = shl i32 %22, 24
  %39 = ashr exact i32 %38, 24
  %40 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  br label %41

41:                                               ; preds = %63, %35
  %42 = phi i32 [ 0, %35 ], [ %66, %63 ]
  %43 = phi %struct.book* [ %18, %35 ], [ %65, %63 ]
  store i32 %42, i32* @i, align 4, !tbaa !11
  %44 = icmp eq i32 %42, %40
  br i1 %44, label %67, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 0
  %47 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 1, i64 26
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i8* [ %46, %45 ], [ %55, %51 ]
  %50 = icmp ult i8* %49, %47
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = load i8, i8* %49, align 1, !tbaa !14
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %39, %53
  %55 = getelementptr inbounds i8, i8* %49, i64 1
  br i1 %54, label %56, label %48, !llvm.loop !20

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 0
  %58 = load i32, i32* %57, align 8, !tbaa !21
  %59 = load i32, i32* @j, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %60
  store i32 %58, i32* %61, align 4, !tbaa !11
  %62 = add nsw i32 %59, 1
  store i32 %62, i32* @j, align 4, !tbaa !11
  br label %63

63:                                               ; preds = %48, %56
  %64 = getelementptr inbounds %struct.book, %struct.book* %43, i64 0, i32 2
  %65 = load %struct.book*, %struct.book** %64, align 8, !tbaa !5
  %66 = add nuw i32 %42, 1
  br label %41, !llvm.loop !22

67:                                               ; preds = %41
  %68 = load i32, i32* @j, align 4, !tbaa !11
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %68) #7
  br label %70

70:                                               ; preds = %76, %67
  %71 = phi i32 [ 0, %67 ], [ %79, %76 ]
  store i32 %71, i32* @j, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], [200 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  %78 = load i32, i32* @j, align 4, !tbaa !11
  %79 = add nsw i32 %78, 1
  br label %70, !llvm.loop !23

80:                                               ; preds = %70
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %2) #8
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!8, !8, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!6, !7, i64 0}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
