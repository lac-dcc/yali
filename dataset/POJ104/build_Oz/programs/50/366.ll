; ModuleID = 'source-C-CXX/50/366.c'
source_filename = "source-C-CXX/50/366.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i32 @luru(i32 %0, i8* nocapture readonly %1, i8* nocapture %2, i32 %3) local_unnamed_addr #0 {
  %5 = sext i32 %0 to i64
  %6 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %16, %11 ], [ 0, %4 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = add nsw i64 %9, %5
  %13 = getelementptr inbounds i8, i8* %1, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = getelementptr inbounds i8, i8* %2, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !8

17:                                               ; preds = %8
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds i8, i8* %2, i64 %18
  store i8 0, i8* %19, align 1, !tbaa !5
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [510 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca [510 x [10 x i8]], align 16
  %4 = alloca [510 x i32], align 16
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [510 x i8], [510 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(510) %6, i8 0, i64 510, i1 false)
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %7, i8 0, i64 10, i1 false)
  %8 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5100, i8* nonnull %8) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5100) %8, i8 0, i64 5100, i1 false)
  %9 = bitcast [510 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %9) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2040) %9, i8 0, i64 2040, i1 false)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #11
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #12
  %13 = call i64 @strlen(i8* noundef nonnull %6) #13
  %14 = trunc i64 %13 to i32
  %15 = add nsw i32 %14, 1
  br label %16

16:                                               ; preds = %52, %0
  %17 = phi i32 [ 0, %0 ], [ %53, %52 ]
  %18 = phi i32 [ 0, %0 ], [ %54, %52 ]
  %19 = load i32, i32* %5, align 4, !tbaa !10
  %20 = sub i32 %15, %19
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = zext i32 %23 to i64
  br label %55

25:                                               ; preds = %16
  %26 = call i32 @luru(i32 %18, i8* nonnull %6, i8* nonnull %7, i32 %19) #11
  %27 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %41, %40 ], [ 0, %25 ]
  %31 = icmp eq i64 %30, %28
  br i1 %31, label %42, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %3, i64 0, i64 %30, i64 0
  %34 = call i32 @strcmp(i8* noundef nonnull %7, i8* noundef nonnull %33) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %30
  %38 = load i32, i32* %37, align 4, !tbaa !10
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %32, %36
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %29
  %43 = icmp sgt i32 %17, -1
  br i1 %43, label %44, label %52

44:                                               ; preds = %42
  %45 = zext i32 %17 to i64
  %46 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %3, i64 0, i64 %45, i64 0
  %47 = call i8* @strcpy(i8* noundef nonnull %46, i8* noundef nonnull %7) #12
  %48 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !10
  %51 = add nuw nsw i32 %17, 1
  br label %52

52:                                               ; preds = %42, %44
  %53 = phi i32 [ %51, %44 ], [ %17, %42 ]
  %54 = add nuw nsw i32 %18, 1
  br label %16, !llvm.loop !13

55:                                               ; preds = %22, %59
  %56 = phi i64 [ 0, %22 ], [ %64, %59 ]
  %57 = phi i32 [ 1, %22 ], [ %63, %59 ]
  %58 = icmp eq i64 %56, %24
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %56
  %61 = load i32, i32* %60, align 4, !tbaa !10
  %62 = icmp sgt i32 %61, %57
  %63 = select i1 %62, i32 %61, i32 %57
  %64 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !14

65:                                               ; preds = %55
  %66 = icmp eq i32 %57, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #11
  br label %83

69:                                               ; preds = %65
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %57) #11
  br label %71

71:                                               ; preds = %81, %69
  %72 = phi i64 [ %82, %81 ], [ 0, %69 ]
  %73 = icmp eq i64 %72, %24
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [510 x i32], [510 x i32]* %4, i64 0, i64 %72
  %76 = load i32, i32* %75, align 4, !tbaa !10
  %77 = icmp eq i32 %76, %57
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds [510 x [10 x i8]], [510 x [10 x i8]]* %3, i64 0, i64 %72, i64 0
  %80 = call i32 @puts(i8* nonnull %79)
  br label %81

81:                                               ; preds = %74, %78
  %82 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

83:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 5100, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %6) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
