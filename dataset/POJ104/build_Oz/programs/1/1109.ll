; ModuleID = 'source-C-CXX/1/1109.c'
source_filename = "source-C-CXX/1/1109.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local %struct.book* @create() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @m) #6
  %2 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %3 = bitcast i8* %2 to %struct.book*
  %4 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 0
  %5 = getelementptr inbounds %struct.book, %struct.book* %3, i64 0, i32 1, i64 0
  %6 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %4, i8* nonnull %5) #6
  br label %7

7:                                                ; preds = %18, %0
  %8 = phi %struct.book* [ null, %0 ], [ %19, %18 ]
  %9 = phi %struct.book* [ %3, %0 ], [ %21, %18 ]
  %10 = phi %struct.book* [ undef, %0 ], [ %9, %18 ]
  %11 = phi i32 [ 1, %0 ], [ %25, %18 ]
  %12 = load i32, i32* @m, align 4, !tbaa !5
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %7
  %15 = icmp eq i32 %11, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %9, %struct.book** %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi %struct.book* [ %8, %16 ], [ %9, %14 ]
  %20 = tail call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #7
  %21 = bitcast i8* %20 to %struct.book*
  %22 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %21, i64 0, i32 1, i64 0
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* nonnull %23) #6
  %25 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !12

26:                                               ; preds = %7
  %27 = getelementptr inbounds %struct.book, %struct.book* %10, i64 0, i32 2
  store %struct.book* %9, %struct.book** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 2
  store %struct.book* null, %struct.book** %28, align 8, !tbaa !9
  ret %struct.book* %8
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
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [26 x i32], align 16
  %2 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %2, i8 0, i64 104, i1 false)
  %3 = tail call %struct.book* @create() #6
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %6

6:                                                ; preds = %23, %0
  %7 = phi %struct.book* [ %3, %0 ], [ %25, %23 ]
  %8 = phi i32 [ 0, %0 ], [ %26, %23 ]
  %9 = icmp eq i32 %8, %5
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 1, i64 0
  br label %12

12:                                               ; preds = %16, %10
  %13 = phi i8* [ %11, %10 ], [ %22, %16 ]
  %14 = load i8, i8* %13, align 1, !tbaa !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = sext i8 %14 to i64
  %18 = add nsw i64 %17, -65
  %19 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12, !llvm.loop !15

23:                                               ; preds = %12
  %24 = getelementptr inbounds %struct.book, %struct.book* %7, i64 0, i32 2
  %25 = load %struct.book*, %struct.book** %24, align 8, !tbaa !9
  %26 = add nuw i32 %8, 1
  br label %6, !llvm.loop !16

27:                                               ; preds = %6, %32
  %28 = phi i64 [ %39, %32 ], [ 0, %6 ]
  %29 = phi i32 [ %36, %32 ], [ 0, %6 ]
  %30 = phi i32 [ %38, %32 ], [ undef, %6 ]
  %31 = icmp eq i64 %28, 26
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, %29
  %36 = select i1 %35, i32 %34, i32 %29
  %37 = trunc i64 %28 to i32
  %38 = select i1 %35, i32 %37, i32 %30
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !17

40:                                               ; preds = %27
  %41 = add nsw i32 %30, 65
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %41) #6
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %29) #6
  %44 = load i32, i32* @m, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %65, %40
  %46 = phi i32 [ %44, %40 ], [ %66, %65 ]
  %47 = phi %struct.book* [ %3, %40 ], [ %68, %65 ]
  %48 = phi i32 [ 0, %40 ], [ %69, %65 ]
  %49 = icmp slt i32 %48, %46
  br i1 %49, label %50, label %70

50:                                               ; preds = %45
  %51 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1, i64 0
  br label %52

52:                                               ; preds = %56, %50
  %53 = phi i8* [ %51, %50 ], [ %59, %56 ]
  %54 = load i8, i8* %53, align 1, !tbaa !14
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %52
  %57 = sext i8 %54 to i32
  %58 = icmp eq i32 %41, %57
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  br i1 %58, label %60, label %52, !llvm.loop !18

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !19
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %62) #6
  %64 = load i32, i32* @m, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %52, %60
  %66 = phi i32 [ %64, %60 ], [ %46, %52 ]
  %67 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 2
  %68 = load %struct.book*, %struct.book** %67, align 8, !tbaa !9
  %69 = add nuw nsw i32 %48, 1
  br label %45, !llvm.loop !20

70:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %2) #8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { nounwind }

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
!9 = !{!10, !11, i64 32}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 32}
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
