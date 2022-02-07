; ModuleID = 'source-C-CXX/23/89.c'
source_filename = "source-C-CXX/23/89.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [50 x i32], align 16
  %3 = alloca [50 x i32], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #5
  %5 = bitcast [50 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = bitcast [50 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 50
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %8
  store i32 1, i32* %11, align 4, !tbaa !5
  %12 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

13:                                               ; preds = %7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  br label %15

15:                                               ; preds = %39, %13
  %16 = phi i64 [ %43, %39 ], [ 0, %13 ]
  %17 = phi i32 [ %40, %39 ], [ 0, %13 ]
  %18 = phi i32 [ %41, %39 ], [ 0, %13 ]
  %19 = phi i32 [ %42, %39 ], [ 0, %13 ]
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !11
  switch i8 %21, label %27 [
    i8 0, label %22
    i8 32, label %25
  ]

22:                                               ; preds = %15
  %23 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %24 = zext i32 %23 to i64
  br label %44

25:                                               ; preds = %15
  %26 = add nsw i32 %17, 1
  br label %39

27:                                               ; preds = %15
  %28 = icmp eq i32 %18, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = add nsw i32 %19, 1
  %31 = sext i32 %17 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %31
  %33 = trunc i64 %16 to i32
  store i32 %33, i32* %32, align 4, !tbaa !5
  br label %39

34:                                               ; preds = %27
  %35 = sext i32 %17 to i64
  %36 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %25, %34, %29
  %40 = phi i32 [ %26, %25 ], [ %17, %29 ], [ %17, %34 ]
  %41 = phi i32 [ 0, %25 ], [ 1, %29 ], [ 1, %34 ]
  %42 = phi i32 [ %19, %25 ], [ %30, %29 ], [ %19, %34 ]
  %43 = add nuw i64 %16, 1
  br label %15, !llvm.loop !12

44:                                               ; preds = %22, %69
  %45 = phi i64 [ 0, %22 ], [ %72, %69 ]
  %46 = phi i32 [ 0, %22 ], [ %63, %69 ]
  %47 = phi i32 [ 20, %22 ], [ %70, %69 ]
  %48 = phi i32 [ 0, %22 ], [ %64, %69 ]
  %49 = phi i32 [ 0, %22 ], [ %71, %69 ]
  %50 = icmp eq i64 %45, %24
  br i1 %50, label %51, label %55

51:                                               ; preds = %44
  %52 = add nsw i32 %48, %46
  %53 = sext i32 %48 to i64
  %54 = sext i32 %52 to i64
  br label %73

55:                                               ; preds = %44
  %56 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %45
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %46
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %61 = load i32, i32* %60, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %55
  %63 = phi i32 [ %57, %59 ], [ %46, %55 ]
  %64 = phi i32 [ %61, %59 ], [ %48, %55 ]
  %65 = icmp slt i32 %57, %47
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %3, i64 0, i64 %45
  %68 = load i32, i32* %67, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %62, %66
  %70 = phi i32 [ %57, %66 ], [ %47, %62 ]
  %71 = phi i32 [ %68, %66 ], [ %49, %62 ]
  %72 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

73:                                               ; preds = %51, %76
  %74 = phi i64 [ %53, %51 ], [ %81, %76 ]
  %75 = icmp slt i64 %74, %54
  br i1 %75, label %76, label %82

76:                                               ; preds = %73
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !11
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nsw i64 %74, 1
  br label %73, !llvm.loop !14

82:                                               ; preds = %73
  %83 = call i32 @putchar(i32 10)
  %84 = add nsw i32 %49, %47
  %85 = sext i32 %49 to i64
  %86 = sext i32 %84 to i64
  br label %87

87:                                               ; preds = %90, %82
  %88 = phi i64 [ %95, %90 ], [ %85, %82 ]
  %89 = icmp slt i64 %88, %86
  br i1 %89, label %90, label %96

90:                                               ; preds = %87
  %91 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !11
  %93 = sext i8 %92 to i32
  %94 = call i32 @putchar(i32 %93)
  %95 = add nsw i64 %88, 1
  br label %87, !llvm.loop !15

96:                                               ; preds = %87
  %97 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }

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
