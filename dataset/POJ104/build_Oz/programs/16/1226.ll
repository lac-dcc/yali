; ModuleID = 'source-C-CXX/16/1226.c'
source_filename = "source-C-CXX/16/1226.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [5 x i8], align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #10
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i32 [ 1, %0 ], [ %18, %13 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #10
  %15 = call i32 @puts(i8* nonnull %5) #9
  %16 = call i64 @strlen(i8* noundef nonnull %5) #11
  %17 = trunc i64 %16 to i32
  call void @peidui(i8* nonnull %5, i32 %17) #9
  %18 = add nuw nsw i32 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @peidui(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca [500 x i32], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %27, %2
  %10 = phi i64 [ %30, %27 ], [ 0, %2 ]
  %11 = phi i32 [ %28, %27 ], [ 0, %2 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = add nsw i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %15
  %17 = zext i32 %11 to i64
  br label %31

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, i8* %0, i64 %10
  %20 = load i8, i8* %19, align 1, !tbaa !11
  %21 = icmp eq i8 %20, 40
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = sext i32 %11 to i64
  %24 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %23
  %25 = trunc i64 %10 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %11, 1
  br label %27

27:                                               ; preds = %22, %18
  %28 = phi i32 [ %26, %22 ], [ %11, %18 ]
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %10
  store i8 32, i8* %29, align 1, !tbaa !11
  %30 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !12

31:                                               ; preds = %59, %13
  %32 = phi i64 [ %17, %13 ], [ %33, %59 ]
  %33 = add nsw i64 %32, -1
  %34 = trunc i64 %32 to i32
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %31
  %37 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %33
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %48, %36
  %41 = phi i64 [ %39, %36 ], [ %42, %48 ]
  %42 = add nsw i64 %41, 1
  %43 = icmp slt i64 %41, %15
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, i8* %0, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 41
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %49
  br label %40, !llvm.loop !13

49:                                               ; preds = %44
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %42
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = icmp eq i8 %51, 109
  br i1 %52, label %48, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %42
  store i8 109, i8* %54, align 1, !tbaa !11
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %39
  store i8 109, i8* %55, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %40, %53
  %57 = icmp eq i32 %38, %14
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i8 36, i8* %16, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %58, %56
  br label %31, !llvm.loop !14

60:                                               ; preds = %31, %76
  %61 = phi i64 [ %77, %76 ], [ 0, %31 ]
  %62 = icmp eq i64 %61, %8
  br i1 %62, label %78, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %0, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !11
  switch i8 %65, label %76 [
    i8 40, label %66
    i8 41, label %71
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !11
  %69 = icmp eq i8 %68, 109
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  store i8 36, i8* %67, align 1, !tbaa !11
  br label %76

71:                                               ; preds = %63
  %72 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %61
  %73 = load i8, i8* %72, align 1, !tbaa !11
  %74 = icmp eq i8 %73, 109
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i8 63, i8* %72, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %63, %66, %70, %71, %75
  %77 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !15

78:                                               ; preds = %60, %81
  %79 = phi i64 [ %88, %81 ], [ 0, %60 ]
  %80 = icmp eq i64 %79, %8
  br i1 %80, label %89, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %79
  %83 = load i8, i8* %82, align 1, !tbaa !11
  %84 = icmp eq i8 %83, 109
  %85 = select i1 %84, i8 32, i8 %83
  %86 = sext i8 %85 to i32
  %87 = tail call i32 @putchar(i32 %86)
  %88 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !16

89:                                               ; preds = %78
  %90 = tail call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #8
  ret void
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
