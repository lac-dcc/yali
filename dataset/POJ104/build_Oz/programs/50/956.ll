; ModuleID = 'source-C-CXX/50/956.c'
source_filename = "source-C-CXX/50/956.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @copy(i8* nocapture %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i8* [ %1, %3 ], [ %13, %10 ]
  %7 = phi i8* [ %0, %3 ], [ %12, %10 ]
  %8 = phi i32 [ 0, %3 ], [ %14, %10 ]
  %9 = icmp eq i32 %8, %4
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load i8, i8* %6, align 1, !tbaa !5
  store i8 %11, i8* %7, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %7, i64 1
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  %14 = add nuw i32 %8, 1
  br label %5, !llvm.loop !8

15:                                               ; preds = %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [500 x [10 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(500) %5, i8 0, i64 500, i1 false)
  %6 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(5000) %6, i8 0, i64 5000, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast [500 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000) %8, i8 0, i64 2000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #10
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #11
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %13 = phi i8* [ %19, %16 ], [ %5, %0 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %12, i64 0
  %18 = load i32, i32* %3, align 4, !tbaa !10
  call void @copy(i8* nonnull %17, i8* nonnull %13, i32 %18) #10
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  %20 = add nuw i64 %12, 1
  br label %11, !llvm.loop !12

21:                                               ; preds = %11
  %22 = trunc i64 %12 to i32
  store i32 %22, i32* %3, align 4, !tbaa !10
  %23 = and i64 %12, 4294967295
  br label %24

24:                                               ; preds = %45, %21
  %25 = phi i64 [ %46, %45 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %23
  br i1 %26, label %47, label %27

27:                                               ; preds = %24
  %28 = trunc i64 %25 to i32
  %29 = call i32 @llvm.umax.i32(i32 %28, i32 %22)
  %30 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %25, i64 0
  %31 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %25
  %32 = zext i32 %29 to i64
  br label %33

33:                                               ; preds = %27, %43
  %34 = phi i64 [ %25, %27 ], [ %44, %43 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %34, i64 0
  %38 = call i32 @strcmp(i8* noundef nonnull %30, i8* noundef nonnull %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, i32* %31, align 4, !tbaa !10
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %31, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %36, %40
  %44 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

47:                                               ; preds = %24, %51
  %48 = phi i64 [ %56, %51 ], [ 0, %24 ]
  %49 = phi i32 [ %55, %51 ], [ 0, %24 ]
  %50 = icmp eq i64 %48, %23
  br i1 %50, label %57, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %48
  %53 = load i32, i32* %52, align 4, !tbaa !10
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 %53, i32 %49
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !15

57:                                               ; preds = %47
  %58 = icmp eq i32 %49, 1
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %77

61:                                               ; preds = %57
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %49) #10
  br label %63

63:                                               ; preds = %75, %61
  %64 = phi i64 [ %76, %75 ], [ 0, %61 ]
  %65 = load i32, i32* %3, align 4, !tbaa !10
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !10
  %71 = icmp eq i32 %49, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = getelementptr inbounds [500 x [10 x i8]], [500 x [10 x i8]]* %2, i64 0, i64 %64, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  br label %75

75:                                               ; preds = %68, %72
  %76 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

77:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %5) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
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
!16 = distinct !{!16, !9}
