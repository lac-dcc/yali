; ModuleID = 'source-C-CXX/22/918.c'
source_filename = "source-C-CXX/22/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #6
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = phi i32 [ %25, %22 ], [ 0, %0 ]
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %18 [
    i8 0, label %27
    i8 32, label %13
  ]

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = trunc i64 %7 to i32
  store i32 %16, i32* %15, align 4, !tbaa !8
  %17 = add nsw i32 %8, 1
  br label %22

18:                                               ; preds = %6
  %19 = icmp eq i32 %10, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %9, %20
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i32 [ %17, %13 ], [ %8, %18 ]
  %24 = phi i32 [ %9, %13 ], [ %21, %18 ]
  %25 = phi i32 [ 0, %13 ], [ 1, %18 ]
  %26 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

27:                                               ; preds = %6
  %28 = icmp sgt i32 %9, 1
  br i1 %28, label %29, label %82

29:                                               ; preds = %27
  %30 = add nsw i32 %8, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !8
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %41, %29
  %36 = phi i64 [ %37, %41 ], [ %34, %29 ]
  %37 = add nsw i64 %36, 1
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = sext i8 %39 to i32
  %43 = call i32 @putchar(i32 %42)
  br label %35, !llvm.loop !12

44:                                               ; preds = %58, %35
  %45 = phi i32 [ %8, %35 ], [ %52, %58 ]
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %67

47:                                               ; preds = %44
  %48 = add nsw i32 %45, -2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !8
  %52 = add nsw i32 %45, -1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !8
  %56 = sext i32 %51 to i64
  %57 = sext i32 %55 to i64
  br label %58

58:                                               ; preds = %61, %47
  %59 = phi i64 [ %66, %61 ], [ %56, %47 ]
  %60 = icmp slt i64 %59, %57
  br i1 %60, label %61, label %44, !llvm.loop !13

61:                                               ; preds = %58
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %59
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = sext i8 %63 to i32
  %65 = call i32 @putchar(i32 %64)
  %66 = add nsw i64 %59, 1
  br label %58, !llvm.loop !14

67:                                               ; preds = %44
  %68 = call i32 @putchar(i32 32)
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  %70 = load i32, i32* %69, align 16, !tbaa !8
  %71 = call i32 @llvm.smax.i32(i32 %70, i32 0)
  %72 = zext i32 %71 to i64
  br label %73

73:                                               ; preds = %76, %67
  %74 = phi i64 [ %81, %76 ], [ 0, %67 ]
  %75 = icmp eq i64 %74, %72
  br i1 %75, label %84, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %74
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !15

82:                                               ; preds = %27
  %83 = call i32 @puts(i8* nonnull %3) #8
  br label %84

84:                                               ; preds = %73, %82
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !11}
