; ModuleID = 'source-C-CXX/50/841.c'
source_filename = "source-C-CXX/50/841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [510 x i32], align 16
  %3 = alloca [510 x i8], align 16
  %4 = alloca [510 x [6 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast [510 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2040, i8* nonnull %6) #8
  %7 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 510, i8* nonnull %7) #8
  %8 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3060) %8, i8 0, i64 3060, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #10
  %11 = call i64 @strlen(i8* noundef nonnull %7) #11
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = sext i32 %14 to i64
  %17 = zext i32 %15 to i64
  br label %18

18:                                               ; preds = %26, %0
  %19 = phi i64 [ 0, %0 ], [ %22, %26 ]
  %20 = icmp sgt i64 %19, %16
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  br label %26

23:                                               ; preds = %18
  %24 = add nsw i32 %14, 1
  %25 = sext i32 %24 to i64
  br label %35

26:                                               ; preds = %21, %29
  %27 = phi i64 [ 0, %21 ], [ %34, %29 ]
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %29, !llvm.loop !9

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %27, %19
  %31 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !11
  %33 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %22, i64 %27
  store i8 %32, i8* %33, align 1, !tbaa !11
  %34 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

35:                                               ; preds = %23, %55
  %36 = phi i64 [ 1, %23 ], [ %58, %55 ]
  %37 = phi i32 [ 0, %23 ], [ %57, %55 ]
  %38 = icmp sgt i64 %36, %25
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %36
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %36, i64 0
  br label %42

42:                                               ; preds = %52, %39
  %43 = phi i32 [ %53, %52 ], [ 0, %39 ]
  %44 = phi i64 [ %54, %52 ], [ 1, %39 ]
  %45 = icmp sgt i64 %44, %25
  br i1 %45, label %55, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %44, i64 0
  %48 = call i32 @strcmp(i8* noundef nonnull %41, i8* noundef nonnull %47) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %43, 1
  store i32 %51, i32* %40, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %50
  %53 = phi i32 [ %43, %46 ], [ %51, %50 ]
  %54 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !13

55:                                               ; preds = %42
  %56 = icmp sgt i32 %43, %37
  %57 = select i1 %56, i32 %43, i32 %37
  %58 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

59:                                               ; preds = %35
  %60 = icmp eq i32 %37, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %59
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %90

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %37) #9
  %65 = add i32 %12, 1
  br label %66

66:                                               ; preds = %88, %63
  %67 = phi i64 [ %89, %88 ], [ 1, %63 ]
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sub i32 %65, %68
  %70 = sext i32 %69 to i64
  %71 = icmp sgt i64 %67, %70
  br i1 %71, label %90, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds [510 x i32], [510 x i32]* %2, i64 0, i64 %67
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, %37
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %67, i64 0
  br label %78

78:                                               ; preds = %81, %76
  %79 = phi i64 [ %85, %81 ], [ 1, %76 ]
  %80 = icmp eq i64 %79, %67
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [510 x [6 x i8]], [510 x [6 x i8]]* %4, i64 0, i64 %79, i64 0
  %83 = call i32 @strcmp(i8* noundef nonnull %82, i8* noundef nonnull %77) #11
  %84 = icmp eq i32 %83, 0
  %85 = add nuw nsw i64 %79, 1
  br i1 %84, label %88, label %78, !llvm.loop !15

86:                                               ; preds = %78
  %87 = call i32 @puts(i8* nonnull %77)
  br label %88

88:                                               ; preds = %81, %72, %86
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !16

90:                                               ; preds = %66, %61
  call void @llvm.lifetime.end.p0i8(i64 3060, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 510, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 2040, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
