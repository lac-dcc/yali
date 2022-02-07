; ModuleID = 'source-C-CXX/16/66.c'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %82, %0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %84, label %8

8:                                                ; preds = %5
  %9 = call i32 @puts(i8* nonnull %3) #8
  br label %10

10:                                               ; preds = %16, %8
  %11 = phi i64 [ %19, %16 ], [ 0, %8 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %15 [
    i8 0, label %20
    i8 40, label %16
    i8 41, label %14
  ]

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %10, %15, %14
  %17 = phi i8 [ 32, %15 ], [ 63, %14 ], [ 36, %10 ]
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %11
  store i8 %17, i8* %18, align 1, !tbaa !5
  %19 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  %21 = trunc i64 %11 to i32
  %22 = and i64 %11, 4294967295
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %46, %20
  %25 = phi i64 [ %47, %46 ], [ 0, %20 ]
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 @llvm.smin.i32(i32 %21, i32 -1)
  br label %48

31:                                               ; preds = %24
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %25
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = icmp eq i8 %33, 63
  br i1 %34, label %35, label %46

35:                                               ; preds = %31, %39
  %36 = phi i64 [ %37, %39 ], [ %25, %31 ]
  %37 = add nsw i64 %36, -1
  %38 = icmp sgt i64 %36, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = icmp eq i8 %41, 36
  br i1 %42, label %43, label %35, !llvm.loop !10

43:                                               ; preds = %39
  store i8 32, i8* %32, align 1, !tbaa !5
  %44 = and i64 %37, 4294967295
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  store i8 32, i8* %45, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %35, %31, %43
  %47 = add nuw i64 %25, 1
  br label %24, !llvm.loop !11

48:                                               ; preds = %29, %55
  %49 = phi i32 [ %56, %55 ], [ %21, %29 ]
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %57 [
    i8 32, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %51, %51
  %56 = add nsw i32 %49, -1
  br label %48, !llvm.loop !12

57:                                               ; preds = %51, %48
  %58 = phi i32 [ %49, %51 ], [ %30, %48 ]
  br label %59

59:                                               ; preds = %70, %57
  %60 = phi i64 [ %71, %70 ], [ 0, %57 ]
  %61 = icmp eq i64 %60, %22
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = and i64 %60, 4294967295
  br label %68

68:                                               ; preds = %59, %66
  %69 = phi i64 [ %67, %66 ], [ %22, %59 ]
  br label %72

70:                                               ; preds = %62
  %71 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

72:                                               ; preds = %68, %76
  %73 = phi i64 [ %81, %76 ], [ %69, %68 ]
  %74 = trunc i64 %73 to i32
  %75 = icmp slt i32 %58, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  %79 = sext i8 %78 to i32
  %80 = call i32 @putchar(i32 %79)
  %81 = add nuw i64 %73, 1
  br label %72, !llvm.loop !14

82:                                               ; preds = %72
  %83 = call i32 @putchar(i32 10)
  br label %5, !llvm.loop !15

84:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
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
declare i32 @llvm.smin.i32(i32, i32) #5

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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
