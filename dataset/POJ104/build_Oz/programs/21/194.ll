; ModuleID = 'source-C-CXX/21/194.c'
source_filename = "source-C-CXX/21/194.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %3) #7
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i64 @strlen(i8* noundef nonnull %3) #9
  %7 = trunc i64 %6 to i32
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %39, %0
  %11 = phi i64 [ %36, %39 ], [ 0, %0 ]
  %12 = phi i32 [ %41, %39 ], [ 0, %0 ]
  %13 = phi i32 [ %40, %39 ], [ 0, %0 ]
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %14
  br label %16

16:                                               ; preds = %28, %10
  %17 = phi i64 [ %11, %10 ], [ %29, %28 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = zext i32 %12 to i64
  br label %42

21:                                               ; preds = %16
  %22 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %17
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %17, 1
  br label %28

28:                                               ; preds = %26, %30
  %29 = phi i64 [ %27, %26 ], [ %36, %30 ]
  br label %16, !llvm.loop !8

30:                                               ; preds = %21
  %31 = zext i8 %23 to i32
  %32 = add nsw i32 %31, -48
  %33 = load i32, i32* %15, align 4, !tbaa !10
  %34 = mul nsw i32 %33, 10
  %35 = add nsw i32 %32, %34
  store i32 %35, i32* %15, align 4, !tbaa !10
  %36 = add nuw nsw i64 %17, 1
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  switch i8 %38, label %28 [
    i8 44, label %39
    i8 0, label %39
  ]

39:                                               ; preds = %30, %30
  %40 = add nuw nsw i32 %13, 1
  %41 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !8

42:                                               ; preds = %19, %62
  %43 = phi i64 [ 1, %19 ], [ %63, %62 ]
  %44 = icmp ult i64 %43, %20
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = sub nsw i64 %20, %43
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  br label %64

50:                                               ; preds = %60, %45
  %51 = phi i64 [ 0, %45 ], [ %56, %60 ]
  %52 = icmp slt i64 %51, %46
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = add nuw nsw i64 %51, 1
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !10
  %59 = icmp slt i32 %55, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53, %61
  br label %50, !llvm.loop !12

61:                                               ; preds = %53
  store i32 %58, i32* %54, align 4, !tbaa !10
  store i32 %55, i32* %57, align 4, !tbaa !10
  br label %60

62:                                               ; preds = %50
  %63 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

64:                                               ; preds = %67, %47
  %65 = phi i64 [ %71, %67 ], [ 1, %47 ]
  %66 = icmp ult i64 %65, %20
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !10
  %70 = icmp slt i32 %69, %49
  %71 = add nuw nsw i64 %65, 1
  br i1 %70, label %72, label %64, !llvm.loop !14

72:                                               ; preds = %67
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %69) #10
  br label %74

74:                                               ; preds = %64, %72
  %75 = add nsw i32 %12, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !10
  %79 = icmp eq i32 %49, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %82

82:                                               ; preds = %80, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
