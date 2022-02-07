; ModuleID = 'source-C-CXX/36/1053.c'
source_filename = "source-C-CXX/36/1053.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [27 x i32], align 16
  %2 = alloca [27 x i32], align 16
  %3 = alloca [100001 x i8], align 16
  %4 = alloca [10 x i8], align 1
  %5 = bitcast [27 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %5, i8 0, i64 108, i1 false)
  %6 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 108, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(108) %6, i8 0, i64 108, i1 false)
  %7 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #9
  %10 = call i32 @atoi(i8* nonnull %8) #10
  %11 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  br label %12

12:                                               ; preds = %71, %0
  %13 = phi i32 [ 0, %0 ], [ %72, %71 ]
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %73, label %15

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #9
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i64 [ %34, %33 ], [ 0, %15 ]
  %19 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = sext i8 %20 to i64
  %24 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 -96
  %26 = load i32, i32* %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !8
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %23
  %31 = getelementptr inbounds i32, i32* %30, i64 -96
  %32 = trunc i64 %18 to i32
  store i32 %32, i32* %31, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %22, %29
  %34 = add nuw i64 %18, 1
  br label %17, !llvm.loop !10

35:                                               ; preds = %17, %49
  %36 = phi i64 [ %52, %49 ], [ 1, %17 ]
  %37 = phi i32 [ %50, %49 ], [ 100009, %17 ]
  %38 = phi i32 [ %51, %49 ], [ 0, %17 ]
  %39 = icmp eq i64 %36, 27
  br i1 %39, label %53, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %36
  %42 = load i32, i32* %41, align 4, !tbaa !8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %36
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = icmp slt i32 %46, %37
  %48 = select i1 %47, i32 %46, i32 %37
  br label %49

49:                                               ; preds = %40, %44
  %50 = phi i32 [ %48, %44 ], [ %37, %40 ]
  %51 = phi i32 [ 1, %44 ], [ %38, %40 ]
  %52 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

53:                                               ; preds = %35
  %54 = icmp eq i32 %38, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %53
  %56 = sext i32 %37 to i64
  %57 = getelementptr inbounds [100001 x i8], [100001 x i8]* %3, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %59) #11
  br label %63

61:                                               ; preds = %53
  %62 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %55
  br label %64

64:                                               ; preds = %63, %67
  %65 = phi i64 [ %70, %67 ], [ 1, %63 ]
  %66 = icmp eq i64 %65, 27
  br i1 %66, label %71, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [27 x i32], [27 x i32]* %1, i64 0, i64 %65
  store i32 0, i32* %68, align 4, !tbaa !8
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %65
  store i32 0, i32* %69, align 4, !tbaa !8
  %70 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !13

71:                                               ; preds = %64
  %72 = add nuw i32 %13, 1
  br label %12, !llvm.loop !14

73:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 108, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { minsize optsize }

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
