; ModuleID = 'source-C-CXX/50/135.c'
source_filename = "source-C-CXX/50/135.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [550 x i8], align 16
  %3 = alloca [510 x [500 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca [510 x i32], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 550, i8* nonnull %7) #7
  %8 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255000, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %7) #8
  %10 = call i64 @strlen(i8* noundef nonnull %7) #9
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = trunc i64 %10 to i32
  %13 = sub i32 %12, %11
  %14 = add i32 %13, 1
  %15 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = zext i32 %16 to i64
  %18 = zext i32 %15 to i64
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %20
  %27 = getelementptr inbounds [550 x i8], [550 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %20, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %20, i64 %18
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

34:                                               ; preds = %19
  %35 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %35) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %35, i8 0, i64 2040, i1 false)
  %36 = bitcast [510 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %36) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %36, i8 0, i64 2040, i1 false)
  %37 = zext i32 %14 to i64
  br label %38

38:                                               ; preds = %60, %34
  %39 = phi i64 [ %61, %60 ], [ 0, %34 ]
  %40 = icmp eq i64 %39, %17
  br i1 %40, label %62, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %39, i64 0
  %43 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %39
  br label %44

44:                                               ; preds = %41, %58
  %45 = phi i64 [ %39, %41 ], [ %59, %58 ]
  %46 = icmp eq i64 %45, %37
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %45, i64 0
  %53 = call i32 @strcmp(i8* noundef nonnull %42, i8* noundef nonnull %52) #9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  store i32 1, i32* %48, align 4, !tbaa !5
  %56 = load i32, i32* %43, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %43, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %55, %51
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

60:                                               ; preds = %44
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

62:                                               ; preds = %38
  %63 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 0
  %64 = load i32, i32* %63, align 16, !tbaa !5
  br label %65

65:                                               ; preds = %69, %62
  %66 = phi i64 [ %74, %69 ], [ 0, %62 ]
  %67 = phi i32 [ %73, %69 ], [ %64, %62 ]
  %68 = icmp eq i64 %66, %17
  br i1 %68, label %75, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %66
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %67
  %73 = select i1 %72, i32 %71, i32 %67
  %74 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

75:                                               ; preds = %65
  %76 = icmp eq i32 %67, 1
  br i1 %76, label %91, label %77

77:                                               ; preds = %75
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #8
  br label %79

79:                                               ; preds = %89, %77
  %80 = phi i64 [ %90, %89 ], [ 0, %77 ]
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %93, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [510 x i32], [510 x i32]* %5, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, %67
  br i1 %85, label %86, label %89

86:                                               ; preds = %82
  %87 = getelementptr inbounds [510 x [500 x i8]], [510 x [500 x i8]]* %3, i64 0, i64 %80, i64 0
  %88 = call i32 @puts(i8* nonnull %87)
  br label %89

89:                                               ; preds = %82, %86
  %90 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

91:                                               ; preds = %75
  %92 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %93

93:                                               ; preds = %79, %91
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %35) #7
  call void @llvm.lifetime.end.p0i8(i64 255000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 550, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
