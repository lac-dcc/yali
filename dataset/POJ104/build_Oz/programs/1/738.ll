; ModuleID = 'source-C-CXX/1/738.c'
source_filename = "source-C-CXX/1/738.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], i32, %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local %struct.book* @insert(%struct.book* %0, %struct.book* %1) local_unnamed_addr #0 {
  %3 = icmp eq %struct.book* %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2, %4
  %5 = phi %struct.book* [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 3
  %7 = load %struct.book*, %struct.book** %6, align 8, !tbaa !5
  %8 = icmp eq %struct.book* %7, null
  br i1 %8, label %9, label %4, !llvm.loop !11

9:                                                ; preds = %4
  %10 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 3
  store %struct.book* %1, %struct.book** %10, align 8, !tbaa !5
  br label %11

11:                                               ; preds = %2, %9
  %12 = phi %struct.book* [ %0, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %1, i64 0, i32 3
  store %struct.book* null, %struct.book** %13, align 8, !tbaa !5
  ret %struct.book* %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi %struct.book* [ null, %0 ], [ %22, %11 ]
  %8 = phi i32 [ 0, %0 ], [ %23, %11 ]
  %9 = load i32, i32* %1, align 4, !tbaa !13
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = call noalias align 16 dereferenceable_or_null(48) i8* @malloc(i64 48) #11
  %13 = bitcast i8* %12 to %struct.book*
  %14 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* %14) #10
  %16 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 1, i64 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %16) #11
  %18 = call i64 @strlen(i8* noundef nonnull %16) #12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 2
  store i32 %19, i32* %20, align 16, !tbaa !14
  %21 = getelementptr inbounds %struct.book, %struct.book* %13, i64 0, i32 3
  store %struct.book* null, %struct.book** %21, align 8, !tbaa !5
  %22 = call %struct.book* @insert(%struct.book* %7, %struct.book* %13) #10
  %23 = add nuw nsw i32 %8, 1
  br label %6, !llvm.loop !15

24:                                               ; preds = %6, %43
  %25 = phi %struct.book* [ %45, %43 ], [ %7, %6 ]
  %26 = icmp eq %struct.book* %25, null
  br i1 %26, label %46, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 2
  br label %29

29:                                               ; preds = %27, %34
  %30 = phi i64 [ 0, %27 ], [ %42, %34 ]
  %31 = load i32, i32* %28, align 8, !tbaa !14
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 1, i64 %30
  %36 = load i8, i8* %35, align 1, !tbaa !16
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -65
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !13
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4, !tbaa !13
  %42 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

43:                                               ; preds = %29
  %44 = getelementptr inbounds %struct.book, %struct.book* %25, i64 0, i32 3
  %45 = load %struct.book*, %struct.book** %44, align 8, !tbaa !5
  br label %24, !llvm.loop !18

46:                                               ; preds = %24
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !13
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %63, %55 ], [ 0, %46 ]
  %51 = phi i32 [ %64, %55 ], [ 0, %46 ]
  %52 = phi i32 [ %61, %55 ], [ %48, %46 ]
  %53 = phi i8 [ %62, %55 ], [ 65, %46 ]
  %54 = icmp eq i64 %50, 26
  br i1 %54, label %65, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = icmp sgt i32 %57, %52
  %59 = trunc i32 %51 to i8
  %60 = add nuw nsw i8 %59, 65
  %61 = select i1 %58, i32 %57, i32 %52
  %62 = select i1 %58, i8 %60, i8 %53
  %63 = add nuw nsw i64 %50, 1
  %64 = add nuw nsw i32 %51, 1
  br label %49, !llvm.loop !19

65:                                               ; preds = %49
  %66 = sext i8 %53 to i32
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %66, i32 %52) #10
  br label %68

68:                                               ; preds = %88, %65
  %69 = phi %struct.book* [ %7, %65 ], [ %90, %88 ]
  %70 = icmp eq %struct.book* %69, null
  br i1 %70, label %91, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 2
  %73 = load i32, i32* %72, align 8, !tbaa !14
  %74 = call i32 @llvm.smax.i32(i32 %73, i32 0)
  %75 = zext i32 %74 to i64
  br label %76

76:                                               ; preds = %79, %71
  %77 = phi i64 [ %83, %79 ], [ 0, %71 ]
  %78 = icmp eq i64 %77, %75
  br i1 %78, label %88, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 1, i64 %77
  %81 = load i8, i8* %80, align 1, !tbaa !16
  %82 = icmp eq i8 %81, %53
  %83 = add nuw nsw i64 %77, 1
  br i1 %82, label %84, label %76, !llvm.loop !20

84:                                               ; preds = %79
  %85 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 0
  %86 = load i32, i32* %85, align 8, !tbaa !21
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %86) #10
  br label %88

88:                                               ; preds = %76, %84
  %89 = getelementptr inbounds %struct.book, %struct.book* %69, i64 0, i32 3
  %90 = load %struct.book*, %struct.book** %89, align 8, !tbaa !5
  br label %68, !llvm.loop !22

91:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 40}
!6 = !{!"book", !7, i64 0, !8, i64 4, !7, i64 32, !10, i64 40}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 32}
!15 = distinct !{!15, !12}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!6, !7, i64 0}
!22 = distinct !{!22, !12}
