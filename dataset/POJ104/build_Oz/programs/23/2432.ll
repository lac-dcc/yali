; ModuleID = 'source-C-CXX/23/2432.c'
source_filename = "source-C-CXX/23/2432.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

17:                                               ; preds = %10, %33
  %18 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %18, %20 ], [ %32, %31 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %21, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !11

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !12

35:                                               ; preds = %17
  %36 = add nsw i32 %1, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [200 x i32], align 16
  %4 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #8
  %5 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %12, %2
  %8 = phi i64 [ %16, %12 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %1 to i64
  br label %17

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %8
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !13

17:                                               ; preds = %10, %33
  %18 = phi i64 [ 0, %10 ], [ %34, %33 ]
  %19 = icmp eq i64 %18, %6
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %18
  br label %22

22:                                               ; preds = %20, %31
  %23 = phi i64 [ %18, %20 ], [ %32, %31 ]
  %24 = icmp eq i64 %23, %11
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %21, align 4, !tbaa !5
  %27 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %23
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 %28, i32* %21, align 4, !tbaa !5
  store i32 %26, i32* %27, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %25, %30
  %32 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !14

33:                                               ; preds = %22
  %34 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

35:                                               ; preds = %17
  %36 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #8
  ret i32 %37
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [200 x [30 x i8]], align 16
  %3 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %3) #8
  %4 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #9
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i64 [ %35, %31 ], [ 0, %0 ]
  %8 = phi i32 [ %32, %31 ], [ 0, %0 ]
  %9 = phi i32 [ %33, %31 ], [ 1, %0 ]
  %10 = phi i32 [ %34, %31 ], [ 0, %0 ]
  %11 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !16
  switch i8 %12, label %21 [
    i8 0, label %36
    i8 32, label %13
    i8 44, label %13
  ]

13:                                               ; preds = %6, %6
  %14 = add nsw i64 %7, -1
  %15 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 44
  br i1 %17, label %31, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %9, 1
  %20 = add nsw i32 %8, 1
  br label %31

21:                                               ; preds = %6
  %22 = add nsw i64 %7, -1
  %23 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 44
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = sext i32 %8 to i64
  %28 = sext i32 %10 to i64
  %29 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 %12, i8* %29, align 1, !tbaa !16
  %30 = add nsw i32 %10, 1
  br label %31

31:                                               ; preds = %13, %18, %26, %21
  %32 = phi i32 [ %20, %18 ], [ %8, %26 ], [ %8, %21 ], [ %8, %13 ]
  %33 = phi i32 [ %19, %18 ], [ %9, %26 ], [ %9, %21 ], [ %9, %13 ]
  %34 = phi i32 [ 0, %18 ], [ %30, %26 ], [ %10, %21 ], [ %10, %13 ]
  %35 = add nuw i64 %7, 1
  br label %6, !llvm.loop !17

36:                                               ; preds = %6
  %37 = zext i32 %9 to i64
  %38 = call i8* @llvm.stacksave()
  %39 = alloca i32, i64 %37, align 16
  %40 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %41 = zext i32 %40 to i64
  br label %42

42:                                               ; preds = %45, %36
  %43 = phi i64 [ %50, %45 ], [ 0, %36 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %43, i64 0
  %47 = call i64 @strlen(i8* noundef nonnull %46) #10
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i32, i32* %39, i64 %43
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

51:                                               ; preds = %42
  %52 = call i32 @max(i32* nonnull %39, i32 %9) #11
  %53 = call i32 @min(i32* nonnull %39, i32 %9) #11
  br label %54

54:                                               ; preds = %66, %51
  %55 = phi i64 [ %67, %66 ], [ 0, %51 ]
  %56 = icmp eq i64 %55, %41
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i32, i32* %39, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = and i64 %55, 4294967295
  %63 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  br label %65

65:                                               ; preds = %54, %61
  br label %68

66:                                               ; preds = %57
  %67 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !19

68:                                               ; preds = %65, %79
  %69 = phi i64 [ %80, %79 ], [ 0, %65 ]
  %70 = icmp eq i64 %69, %41
  br i1 %70, label %81, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds i32, i32* %39, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, %53
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = and i64 %69, 4294967295
  %77 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %2, i64 0, i64 %76, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  br label %81

79:                                               ; preds = %71
  %80 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !20

81:                                               ; preds = %68, %75
  call void @llvm.stackrestore(i8* %38)
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize nofree nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
