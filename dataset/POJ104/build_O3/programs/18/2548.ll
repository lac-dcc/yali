; ModuleID = 'source-C-CXX/18/2548.c'
source_filename = "source-C-CXX/18/2548.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #7
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #7
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  br label %10

10:                                               ; preds = %89, %0
  %11 = phi i32 [ 0, %0 ], [ %91, %89 ]
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  %13 = sext i32 %11 to i64
  %14 = call i64 @llvm.umax.i64(i64 %12, i64 %13)
  br label %15

15:                                               ; preds = %18, %10
  %16 = phi i64 [ %19, %18 ], [ %13, %10 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %89, label %18

18:                                               ; preds = %15
  %19 = add i64 %16, 1
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  switch i8 %21, label %15 [
    i8 32, label %22
    i8 0, label %22
  ], !llvm.loop !8

22:                                               ; preds = %18, %18
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %24 = trunc i64 %19 to i32
  %25 = trunc i64 %16 to i32
  %26 = sub i32 1, %11
  %27 = add i32 %26, %25
  %28 = sext i32 %27 to i64
  %29 = call i64 @strlen(i8* noundef nonnull %5) #8
  %30 = icmp eq i64 %29, %28
  %31 = icmp sgt i32 %11, %25
  br i1 %30, label %35, label %32

32:                                               ; preds = %22
  br i1 %31, label %83, label %33

33:                                               ; preds = %32
  %34 = add i32 %25, 1
  br label %42

35:                                               ; preds = %22
  br i1 %31, label %67, label %36

36:                                               ; preds = %35
  %37 = shl i64 %16, 32
  %38 = ashr exact i64 %37, 32
  %39 = call i64 @llvm.smax.i64(i64 %13, i64 %38)
  %40 = trunc i64 %39 to i32
  %41 = add i32 %40, 1
  br label %51

42:                                               ; preds = %33, %42
  %43 = phi i64 [ %13, %33 ], [ %48, %42 ]
  %44 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nsw i64 %43, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %34, %49
  br i1 %50, label %83, label %42, !llvm.loop !10

51:                                               ; preds = %36, %59
  %52 = phi i64 [ %13, %36 ], [ %60, %59 ]
  %53 = sub nsw i64 %52, %13
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = add nsw i64 %52, 1
  %61 = icmp eq i64 %52, %39
  br i1 %61, label %64, label %51, !llvm.loop !11

62:                                               ; preds = %51
  %63 = trunc i64 %52 to i32
  br label %64

64:                                               ; preds = %59, %62
  %65 = phi i32 [ %63, %62 ], [ %41, %59 ]
  %66 = icmp eq i32 %65, %24
  br i1 %66, label %72, label %69

67:                                               ; preds = %35
  %68 = icmp eq i32 %11, %24
  br i1 %68, label %72, label %83

69:                                               ; preds = %64
  br i1 %31, label %83, label %70

70:                                               ; preds = %69
  %71 = add i32 %25, 1
  br label %74

72:                                               ; preds = %67, %64
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %6)
  br label %83

74:                                               ; preds = %70, %74
  %75 = phi i64 [ %13, %70 ], [ %80, %74 ]
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = sext i8 %77 to i32
  %79 = call i32 @putchar(i32 %78)
  %80 = add nsw i64 %75, 1
  %81 = trunc i64 %80 to i32
  %82 = icmp eq i32 %71, %81
  br i1 %82, label %83, label %74, !llvm.loop !12

83:                                               ; preds = %42, %74, %67, %32, %69, %72
  %84 = add nsw i32 %25, 2
  %85 = load i8, i8* %23, align 1, !tbaa !5
  %86 = icmp eq i8 %85, 32
  %87 = select i1 %86, i32 32, i32 10
  %88 = call i32 @putchar(i32 %87)
  br label %89

89:                                               ; preds = %15, %83
  %90 = phi i64 [ %16, %83 ], [ %14, %15 ]
  %91 = phi i32 [ %84, %83 ], [ %11, %15 ]
  %92 = call i64 @strlen(i8* noundef nonnull %4) #8
  %93 = icmp ugt i64 %92, %90
  br i1 %93, label %10, label %94, !llvm.loop !13

94:                                               ; preds = %89
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
