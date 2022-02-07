; ModuleID = 'source-C-CXX/1/282.c'
source_filename = "source-C-CXX/1/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.author = type { i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@aut = dso_local global [26 x %struct.author] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(%struct.author* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %struct.author, %struct.author* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %8, %1
  %5 = phi i64 [ %13, %8 ], [ 0, %1 ]
  %6 = phi i32 [ %12, %8 ], [ %3, %1 ]
  %7 = icmp eq i64 %5, 26
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %struct.author, %struct.author* %0, i64 %5, i32 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %6
  %12 = select i1 %11, i32 %10, i32 %6
  %13 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !10

14:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x [27 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %7) #6
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %18, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i8
  %14 = add nuw nsw i8 %13, 65
  %15 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %9, i32 0
  store i8 %14, i8* %15, align 8, !tbaa !12
  %16 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %9, i32 1
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %9, 1
  %18 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !13

19:                                               ; preds = %8, %53
  %20 = phi i64 [ %54, %53 ], [ 0, %8 ]
  %21 = load i32, i32* %1, align 4, !tbaa !14
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %19
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %20
  %26 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %20, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %25, i8* nonnull %26) #7
  %28 = call i64 @strlen(i8* noundef nonnull %26) #8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %51, %24
  %33 = phi i64 [ %52, %51 ], [ 0, %24 ]
  %34 = icmp eq i64 %33, 26
  br i1 %34, label %53, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %33, i32 0
  %37 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %33, i32 1
  br label %38

38:                                               ; preds = %35, %49
  %39 = phi i64 [ 0, %35 ], [ %50, %49 ]
  %40 = icmp eq i64 %39, %31
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %20, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = load i8, i8* %36, align 8, !tbaa !12
  %45 = icmp eq i8 %43, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = load i32, i32* %37, align 4, !tbaa !5
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %37, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %41, %46
  %50 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !16

51:                                               ; preds = %38
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !17

53:                                               ; preds = %32
  %54 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !18

55:                                               ; preds = %19, %70
  %56 = phi i64 [ %72, %70 ], [ 0, %19 ]
  %57 = phi i32 [ %71, %70 ], [ 0, %19 ]
  %58 = icmp eq i64 %56, 26
  br i1 %58, label %73, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0)) #7
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %59
  %65 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %56, i32 0
  %66 = load i8, i8* %65, align 8, !tbaa !12
  %67 = sext i8 %66 to i32
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %67) #7
  %69 = trunc i64 %56 to i32
  br label %70

70:                                               ; preds = %59, %64
  %71 = phi i32 [ %69, %64 ], [ %57, %59 ]
  %72 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19

73:                                               ; preds = %55
  %74 = call i32 @max(%struct.author* getelementptr inbounds ([26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 0)) #7
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %74) #7
  %76 = sext i32 %57 to i64
  %77 = getelementptr inbounds [26 x %struct.author], [26 x %struct.author]* @aut, i64 0, i64 %76, i32 0
  br label %78

78:                                               ; preds = %103, %73
  %79 = phi i64 [ %104, %103 ], [ 0, %73 ]
  %80 = load i32, i32* %1, align 4, !tbaa !14
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %83, label %105

83:                                               ; preds = %78
  %84 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %79, i64 0
  %85 = call i64 @strlen(i8* noundef nonnull %84) #8
  %86 = trunc i64 %85 to i32
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %79
  %88 = call i32 @llvm.smax.i32(i32 %86, i32 0)
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %101, %83
  %91 = phi i64 [ %102, %101 ], [ 0, %83 ]
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %3, i64 0, i64 %79, i64 %91
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = load i8, i8* %77, align 8, !tbaa !12
  %97 = icmp eq i8 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, i32* %87, align 4, !tbaa !14
  %100 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %99) #7
  br label %101

101:                                              ; preds = %93, %98
  %102 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !20

103:                                              ; preds = %90
  %104 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !21

105:                                              ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 4}
!6 = !{!"author", !7, i64 0, !9, i64 4}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !11}
!14 = !{!9, !9, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
