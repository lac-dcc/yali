; ModuleID = 'source-C-CXX/16/1001.c'
source_filename = "source-C-CXX/16/1001.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [105 x i32], align 16
  %4 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %7 = bitcast [105 x i32]* %3 to i8*
  br label %8

8:                                                ; preds = %12, %0
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %2, align 4, !tbaa !5
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %72, label %12

12:                                               ; preds = %8, %70
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %8, label %15, !llvm.loop !9

15:                                               ; preds = %12
  %16 = call i64 @strlen(i8* noundef nonnull %4) #10
  call void @llvm.lifetime.start.p0i8(i64 420, i8* nonnull %7) #7
  br label %17

17:                                               ; preds = %27, %15
  %18 = phi i64 [ %30, %27 ], [ 0, %15 ]
  %19 = getelementptr inbounds [105 x i8], [105 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !11
  switch i8 %20, label %26 [
    i8 0, label %21
    i8 40, label %27
    i8 41, label %25
  ]

21:                                               ; preds = %17
  %22 = trunc i64 %16 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %31

25:                                               ; preds = %17
  br label %27

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %17, %26, %25
  %28 = phi i32 [ 0, %26 ], [ -1, %25 ], [ 1, %17 ]
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %18
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw i64 %18, 1
  br label %17, !llvm.loop !12

31:                                               ; preds = %21, %53
  %32 = phi i64 [ 0, %21 ], [ %54, %53 ]
  %33 = icmp eq i64 %32, %24
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %32
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %53

38:                                               ; preds = %34
  %39 = trunc i64 %32 to i32
  br label %40

40:                                               ; preds = %38, %51
  %41 = phi i32 [ %52, %51 ], [ %39, %38 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = zext i32 %41 to i64
  %50 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %49
  store i32 0, i32* %35, align 4, !tbaa !5
  store i32 0, i32* %50, align 4, !tbaa !5
  br label %53

51:                                               ; preds = %43
  %52 = add nsw i32 %41, -1
  br label %40, !llvm.loop !13

53:                                               ; preds = %40, %34, %48
  %54 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

55:                                               ; preds = %31
  %56 = call i32 @puts(i8* nonnull %4) #8
  %57 = call i32 @putchar(i32 10)
  br label %58

58:                                               ; preds = %61, %55
  %59 = phi i64 [ %69, %61 ], [ 0, %55 ]
  %60 = icmp eq i64 %59, %24
  br i1 %60, label %70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 36, i32 63
  %66 = icmp eq i32 %63, 0
  %67 = select i1 %66, i32 32, i32 %65
  %68 = call i32 @putchar(i32 %67)
  %69 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !15

70:                                               ; preds = %58
  %71 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 420, i8* nonnull %7) #7
  br label %12, !llvm.loop !16

72:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
