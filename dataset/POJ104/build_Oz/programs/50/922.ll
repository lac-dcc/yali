; ModuleID = 'source-C-CXX/50/922.c'
source_filename = "source-C-CXX/50/922.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [511 x i32], align 16
  %3 = alloca [511 x i8], align 16
  %4 = alloca [511 x [511 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [511 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2044, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2044) %6, i8 0, i64 2044, i1 false)
  %7 = getelementptr inbounds [511 x i8], [511 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 511, i8* nonnull %7) #8
  %8 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 261121, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = call i32 @getchar() #9
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %12 = call i64 @strlen(i8* noundef nonnull %7) #11
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sub nsw i32 %13, %14
  %16 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %17 = sext i32 %15 to i64
  %18 = zext i32 %16 to i64
  br label %19

19:                                               ; preds = %31, %0
  %20 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %21 = icmp sgt i64 %20, %17
  br i1 %21, label %34, label %22

22:                                               ; preds = %19, %25
  %23 = phi i64 [ %30, %25 ], [ 0, %19 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %23, %20
  %27 = getelementptr inbounds [511 x i8], [511 x i8]* %3, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  %29 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %20, i64 %23
  store i8 %28, i8* %29, align 1, !tbaa !9
  %30 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

31:                                               ; preds = %22
  %32 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %20, i64 %18
  store i8 0, i8* %32, align 1, !tbaa !9
  %33 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

34:                                               ; preds = %19, %52
  %35 = phi i64 [ %53, %52 ], [ 0, %19 ]
  %36 = icmp sgt i64 %35, %17
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %35, i64 0
  %39 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %35
  br label %40

40:                                               ; preds = %37, %50
  %41 = phi i64 [ %35, %37 ], [ %51, %50 ]
  %42 = icmp sgt i64 %41, %17
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %41, i64 0
  %45 = call i32 @strcmp(i8* noundef nonnull %38, i8* noundef nonnull %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, i32* %39, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %39, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %43, %47
  %51 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !14

54:                                               ; preds = %34
  %55 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 0
  %56 = load i32, i32* %55, align 16, !tbaa !5
  br label %57

57:                                               ; preds = %61, %54
  %58 = phi i64 [ %66, %61 ], [ 0, %54 ]
  %59 = phi i32 [ %65, %61 ], [ %56, %54 ]
  %60 = icmp sgt i64 %58, %17
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %58
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %59
  %65 = select i1 %64, i32 %63, i32 %59
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

67:                                               ; preds = %57
  %68 = icmp sgt i32 %59, 1
  br i1 %68, label %69, label %86

69:                                               ; preds = %67
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59) #9
  br label %71

71:                                               ; preds = %84, %69
  %72 = phi i64 [ %85, %84 ], [ 0, %69 ]
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sub nsw i32 %13, %73
  %75 = sext i32 %74 to i64
  %76 = icmp sgt i64 %72, %75
  br i1 %76, label %88, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds [511 x i32], [511 x i32]* %2, i64 0, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, %59
  br i1 %80, label %81, label %84

81:                                               ; preds = %77
  %82 = getelementptr inbounds [511 x [511 x i8]], [511 x [511 x i8]]* %4, i64 0, i64 %72, i64 0
  %83 = call i32 @puts(i8* nonnull %82)
  br label %84

84:                                               ; preds = %77, %81
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !16

86:                                               ; preds = %67
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %88

88:                                               ; preds = %71, %86
  call void @llvm.lifetime.end.p0i8(i64 261121, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 511, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2044, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
