; ModuleID = 'source-C-CXX/16/66.c'
source_filename = "source-C-CXX/16/66.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #6
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %90, label %7

7:                                                ; preds = %0, %86
  %8 = call i32 @puts(i8* nonnull %3)
  br label %9

9:                                                ; preds = %15, %7
  %10 = phi i64 [ %18, %15 ], [ 0, %7 ]
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %14 [
    i8 0, label %19
    i8 40, label %15
    i8 41, label %13
  ]

13:                                               ; preds = %9
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %9, %14, %13
  %16 = phi i8 [ 32, %14 ], [ 63, %13 ], [ 36, %9 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %10
  store i8 %16, i8* %17, align 1, !tbaa !5
  %18 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  %20 = trunc i64 %10 to i32
  %21 = and i64 %10, 4294967295
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  store i8 0, i8* %22, align 1, !tbaa !5
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %44, %19
  %26 = call i32 @llvm.smin.i32(i32 %20, i32 0)
  %27 = add i32 %26, -1
  br label %49

28:                                               ; preds = %19, %44
  %29 = phi i64 [ %45, %44 ], [ 0, %19 ]
  %30 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 63
  br i1 %32, label %33, label %44

33:                                               ; preds = %28, %37
  %34 = phi i64 [ %35, %37 ], [ %29, %28 ]
  %35 = add nsw i64 %34, -1
  %36 = icmp sgt i64 %34, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 36
  br i1 %40, label %41, label %33, !llvm.loop !10

41:                                               ; preds = %37
  store i8 32, i8* %30, align 1, !tbaa !5
  %42 = and i64 %35, 4294967295
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %42
  store i8 32, i8* %43, align 1, !tbaa !5
  br label %44

44:                                               ; preds = %33, %28, %41
  %45 = add nuw i64 %29, 1
  %46 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %25, label %28, !llvm.loop !11

49:                                               ; preds = %25, %53
  %50 = phi i64 [ %21, %25 ], [ %56, %53 ]
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  switch i8 %52, label %57 [
    i8 32, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %49, %49
  %54 = trunc i64 %50 to i32
  %55 = icmp sgt i32 %54, 0
  %56 = add nsw i64 %50, -1
  br i1 %55, label %49, label %59, !llvm.loop !12

57:                                               ; preds = %49
  %58 = trunc i64 %50 to i32
  br label %59

59:                                               ; preds = %53, %57
  %60 = phi i32 [ %58, %57 ], [ %27, %53 ]
  %61 = icmp eq i32 %20, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %59, %67
  %63 = phi i64 [ %68, %67 ], [ 0, %59 ]
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = icmp eq i8 %65, 32
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = add nuw nsw i64 %63, 1
  %69 = icmp eq i64 %68, %21
  br i1 %69, label %72, label %62, !llvm.loop !13

70:                                               ; preds = %62
  %71 = trunc i64 %63 to i32
  br label %72

72:                                               ; preds = %67, %70, %59
  %73 = phi i32 [ 0, %59 ], [ %71, %70 ], [ %20, %67 ]
  %74 = icmp sgt i32 %73, %60
  br i1 %74, label %86, label %75

75:                                               ; preds = %72
  %76 = zext i32 %73 to i64
  br label %77

77:                                               ; preds = %75, %77
  %78 = phi i64 [ %76, %75 ], [ %83, %77 ]
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = sext i8 %80 to i32
  %82 = call i32 @putchar(i32 %81)
  %83 = add nuw nsw i64 %78, 1
  %84 = trunc i64 %78 to i32
  %85 = icmp sgt i32 %60, %84
  br i1 %85, label %77, label %86, !llvm.loop !14

86:                                               ; preds = %77, %72
  %87 = call i32 @putchar(i32 10)
  %88 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %7, !llvm.loop !15

90:                                               ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
