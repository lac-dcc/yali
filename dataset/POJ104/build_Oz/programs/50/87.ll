; ModuleID = 'source-C-CXX/50/87.c'
source_filename = "source-C-CXX/50/87.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x i32], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [5 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [505 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2020) %6, i8 0, i64 2020, i1 false)
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %7, i8 0, i64 505, i1 false)
  %8 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2525, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2525) %8, i8 0, i64 2525, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  %11 = call i64 @strlen(i8* noundef nonnull %7) #10
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %35, %0
  %19 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %19
  br label %26

23:                                               ; preds = %18
  %24 = add nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  br label %39

26:                                               ; preds = %21, %29
  %27 = phi i64 [ 0, %21 ], [ %34, %29 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %19
  %31 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %19, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !9
  store i32 1, i32* %22, align 4, !tbaa !5
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !10

35:                                               ; preds = %26
  %36 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

37:                                               ; preds = %48
  %38 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !13

39:                                               ; preds = %37, %23
  %40 = phi i64 [ %45, %37 ], [ 0, %23 ]
  %41 = phi i64 [ %38, %37 ], [ 1, %23 ]
  %42 = phi i32 [ %50, %37 ], [ 0, %23 ]
  %43 = icmp sgt i64 %40, %25
  br i1 %43, label %72, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %40
  %47 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %40, i64 0
  br label %48

48:                                               ; preds = %69, %44
  %49 = phi i64 [ %71, %69 ], [ %41, %44 ]
  %50 = phi i32 [ %70, %69 ], [ %42, %44 ]
  %51 = trunc i64 %49 to i32
  %52 = icmp slt i32 %14, %51
  br i1 %52, label %37, label %53

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %69, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %49
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %49, i64 0
  %62 = call i32 @strcmp(i8* noundef nonnull %47, i8* noundef nonnull %61) #10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = add nsw i32 %54, 1
  store i32 %65, i32* %46, align 4, !tbaa !5
  store i32 0, i32* %57, align 4, !tbaa !5
  %66 = load i32, i32* %46, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, %50
  %68 = select i1 %67, i32 %66, i32 %50
  br label %69

69:                                               ; preds = %64, %53, %56, %60
  %70 = phi i32 [ %50, %60 ], [ %50, %56 ], [ %50, %53 ], [ %68, %64 ]
  %71 = add nuw i64 %49, 1
  br label %48, !llvm.loop !14

72:                                               ; preds = %39
  %73 = icmp slt i32 %42, 2
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %93

76:                                               ; preds = %72
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %42) #8
  br label %78

78:                                               ; preds = %91, %76
  %79 = phi i64 [ %92, %91 ], [ 0, %76 ]
  %80 = load i32, i32* %1, align 4, !tbaa !5
  %81 = sub nsw i32 %12, %80
  %82 = sext i32 %81 to i64
  %83 = icmp sgt i64 %79, %82
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [505 x i32], [505 x i32]* %2, i64 0, i64 %79
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, %42
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [505 x [5 x i8]], [505 x [5 x i8]]* %4, i64 0, i64 %79, i64 0
  %90 = call i32 @puts(i8* nonnull %89) #8
  br label %91

91:                                               ; preds = %84, %88
  %92 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !15

93:                                               ; preds = %78, %74
  call void @llvm.lifetime.end.p0i8(i64 2525, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

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
