; ModuleID = 'source-C-CXX/18/2185.c'
source_filename = "source-C-CXX/18/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable
define dso_local i32 @check(i8* nocapture readonly %0, i8* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %9, %3
  %7 = phi i64 [ %15, %9 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = getelementptr inbounds i8, i8* %1, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %11, %13
  %15 = add nuw nsw i64 %7, 1
  br i1 %14, label %6, label %16, !llvm.loop !8

16:                                               ; preds = %6, %9
  %17 = phi i32 [ 0, %9 ], [ 1, %6 ]
  ret i32 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #7
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #7
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #7
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %8) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #8
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %12 = call i64 @strlen(i8* noundef nonnull %5) #9
  %13 = trunc i64 %12 to i32
  %14 = call i64 @strlen(i8* noundef nonnull %7) #9
  %15 = trunc i64 %14 to i32
  %16 = call i64 @strlen(i8* noundef nonnull %8) #9
  %17 = trunc i64 %16 to i32
  %18 = load i8, i8* %7, align 16, !tbaa !5
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %0
  %22 = call i32 @check(i8* nonnull %5, i8* nonnull %7, i32 %15) #10
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = shl i64 %14, 32
  %26 = ashr exact i64 %25, 32
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, 32
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 0, %30 ], [ %40, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %43, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %34
  store i8 %38, i8* %39, align 1, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !10

41:                                               ; preds = %24, %21
  store i8 %18, i8* %6, align 16, !tbaa !5
  br label %43

42:                                               ; preds = %0
  store i8 %19, i8* %6, align 16, !tbaa !5
  br label %43

43:                                               ; preds = %33, %41, %42
  %44 = phi i32 [ 1, %41 ], [ 1, %42 ], [ %31, %33 ]
  %45 = phi i32 [ 1, %41 ], [ 1, %42 ], [ %15, %33 ]
  %46 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %47 = zext i32 %46 to i64
  br label %48

48:                                               ; preds = %94, %43
  %49 = phi i32 [ %45, %43 ], [ %97, %94 ]
  %50 = phi i32 [ %44, %43 ], [ %96, %94 ]
  %51 = icmp slt i32 %49, %13
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %18, %55
  br i1 %56, label %57, label %90

57:                                               ; preds = %52
  %58 = call i32 @check(i8* nonnull %54, i8* nonnull %7, i32 %15) #10
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = add nsw i32 %49, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = icmp eq i8 %64, 32
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = add nsw i32 %49, %15
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !5
  switch i8 %70, label %86 [
    i8 32, label %71
    i8 0, label %71
  ]

71:                                               ; preds = %66, %66
  %72 = sext i32 %50 to i64
  br label %73

73:                                               ; preds = %77, %71
  %74 = phi i64 [ %81, %77 ], [ %72, %71 ]
  %75 = phi i64 [ %82, %77 ], [ 0, %71 ]
  %76 = icmp eq i64 %75, %47
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %75
  %79 = load i8, i8* %78, align 1, !tbaa !5
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %74
  store i8 %79, i8* %80, align 1, !tbaa !5
  %81 = add nsw i64 %74, 1
  %82 = add nuw nsw i64 %75, 1
  br label %73, !llvm.loop !11

83:                                               ; preds = %73
  %84 = trunc i64 %74 to i32
  %85 = add nsw i32 %67, -1
  br label %94

86:                                               ; preds = %66, %60, %57
  %87 = sext i32 %50 to i64
  %88 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %87
  store i8 %18, i8* %88, align 1, !tbaa !5
  %89 = add nsw i32 %50, 1
  br label %94

90:                                               ; preds = %52
  %91 = sext i32 %50 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  store i8 %55, i8* %92, align 1, !tbaa !5
  %93 = add nsw i32 %50, 1
  br label %94

94:                                               ; preds = %90, %86, %83
  %95 = phi i32 [ %85, %83 ], [ %49, %86 ], [ %49, %90 ]
  %96 = phi i32 [ %84, %83 ], [ %89, %86 ], [ %93, %90 ]
  %97 = add nsw i32 %95, 1
  br label %48, !llvm.loop !12

98:                                               ; preds = %48
  %99 = sext i32 %50 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %99
  store i8 0, i8* %100, align 1, !tbaa !5
  %101 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nofree norecurse nosync nounwind optsize readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize nounwind optsize readonly willreturn }
attributes #10 = { minsize optsize }

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
