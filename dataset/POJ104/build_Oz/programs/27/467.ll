; ModuleID = 'source-C-CXX/27/467.c'
source_filename = "source-C-CXX/27/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [320 x i32], align 16
  %2 = alloca [320 x i32], align 16
  %3 = alloca [10000 x i8], align 16
  %4 = bitcast [320 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %4) #6
  %5 = bitcast [320 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1280, i8* nonnull %5) #6
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %8 = call i64 @strlen(i8* noundef nonnull %6) #8
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %10, align 16, !tbaa !5
  %11 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %12 = zext i32 %11 to i64
  br label %13

13:                                               ; preds = %31, %0
  %14 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %15 = phi i32 [ %32, %31 ], [ 1, %0 ]
  %16 = icmp eq i64 %14, %12
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = add nsw i64 %14, -1
  %19 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %14
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = sext i32 %15 to i64
  %28 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %27
  %29 = trunc i64 %14 to i32
  store i32 %29, i32* %28, align 4, !tbaa !5
  %30 = add nsw i32 %15, 1
  br label %31

31:                                               ; preds = %17, %22, %26
  %32 = phi i32 [ %30, %26 ], [ %15, %22 ], [ %15, %17 ]
  %33 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !10

34:                                               ; preds = %13, %52
  %35 = phi i64 [ %54, %52 ], [ 0, %13 ]
  %36 = phi i32 [ %53, %52 ], [ 0, %13 ]
  %37 = icmp eq i64 %35, %12
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = add nsw i64 %35, -1
  %40 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = icmp eq i8 %41, 32
  br i1 %42, label %52, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %3, i64 0, i64 %35
  %45 = load i8, i8* %44, align 1, !tbaa !9
  %46 = icmp eq i8 %45, 32
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  %48 = sext i32 %36 to i64
  %49 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %48
  %50 = trunc i64 %35 to i32
  store i32 %50, i32* %49, align 4, !tbaa !5
  %51 = add nsw i32 %36, 1
  br label %52

52:                                               ; preds = %38, %43, %47
  %53 = phi i32 [ %51, %47 ], [ %36, %43 ], [ %36, %38 ]
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !12

55:                                               ; preds = %34
  %56 = sext i32 %36 to i64
  %57 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %56
  store i32 %9, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16, !tbaa !5
  %60 = load i32, i32* %10, align 16, !tbaa !5
  %61 = sub nsw i32 %59, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %61) #9
  %63 = call i32 @llvm.smax.i32(i32 %36, i32 0)
  %64 = add nuw i32 %63, 1
  %65 = zext i32 %64 to i64
  br label %66

66:                                               ; preds = %69, %55
  %67 = phi i64 [ %76, %69 ], [ 1, %55 ]
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %77, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds [320 x i32], [320 x i32]* %2, i64 0, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [320 x i32], [320 x i32]* %1, i64 0, i64 %67
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %71, %73
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %74) #9
  %76 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

77:                                               ; preds = %66
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1280, i8* nonnull %4) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
