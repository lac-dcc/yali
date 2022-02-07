; ModuleID = 'source-C-CXX/99/2239.c'
source_filename = "source-C-CXX/99/2239.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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

10:                                               ; preds = %41, %0
  %11 = phi i64 [ %42, %41 ], [ 65, %0 ]
  %12 = phi i32 [ %20, %41 ], [ 0, %0 ]
  %13 = icmp eq i64 %11, 91
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = zext i32 %8 to i64
  br label %43

16:                                               ; preds = %10
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %11
  br label %18

18:                                               ; preds = %16, %32
  %19 = phi i64 [ 0, %16 ], [ %34, %32 ]
  %20 = phi i32 [ %12, %16 ], [ %33, %32 ]
  %21 = icmp eq i64 %19, %9
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %11, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, i32* %17, align 4, !tbaa !8
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %17, align 4, !tbaa !8
  %31 = add nsw i32 %20, 1
  br label %32

32:                                               ; preds = %22, %28
  %33 = phi i32 [ %31, %28 ], [ %20, %22 ]
  %34 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !10

35:                                               ; preds = %18
  %36 = load i32, i32* %17, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = trunc i64 %11 to i32
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %39, i32 %36) #10
  br label %41

41:                                               ; preds = %35, %38
  %42 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12

43:                                               ; preds = %14, %72
  %44 = phi i64 [ 97, %14 ], [ %73, %72 ]
  %45 = phi i32 [ %12, %14 ], [ %51, %72 ]
  %46 = icmp eq i64 %44, 123
  br i1 %46, label %74, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %44
  br label %49

49:                                               ; preds = %47, %63
  %50 = phi i64 [ 0, %47 ], [ %65, %63 ]
  %51 = phi i32 [ %45, %47 ], [ %64, %63 ]
  %52 = icmp eq i64 %50, %15
  br i1 %52, label %66, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %50
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = sext i8 %55 to i64
  %57 = and i64 %56, 4294967295
  %58 = icmp eq i64 %44, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i32, i32* %48, align 4, !tbaa !8
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %48, align 4, !tbaa !8
  %62 = add nsw i32 %51, 1
  br label %63

63:                                               ; preds = %53, %59
  %64 = phi i32 [ %62, %59 ], [ %51, %53 ]
  %65 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

66:                                               ; preds = %49
  %67 = load i32, i32* %48, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = trunc i64 %44 to i32
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %70, i32 %67) #10
  br label %72

72:                                               ; preds = %66, %69
  %73 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

74:                                               ; preds = %43
  %75 = icmp eq i32 %45, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %74
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %78

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %3) #7
  ret i32 0
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
