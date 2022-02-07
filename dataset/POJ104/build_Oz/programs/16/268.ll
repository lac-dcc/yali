; ModuleID = 'source-C-CXX/16/268.c'
source_filename = "source-C-CXX/16/268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [200 x i8], align 16
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %6) #5
  br label %7

7:                                                ; preds = %73, %0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %75, label %10

10:                                               ; preds = %7
  %11 = call i32 @puts(i8* nonnull %4) #7
  %12 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %13

13:                                               ; preds = %16, %10
  %14 = phi i64 [ %24, %16 ], [ 0, %10 ]
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %14
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 41
  %20 = select i1 %19, i8 63, i8 32
  %21 = icmp eq i8 %18, 40
  %22 = select i1 %21, i8 36, i8 %20
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %14
  store i8 %22, i8* %23, align 1, !tbaa !5
  %24 = add nuw i64 %14, 1
  br label %13, !llvm.loop !8

25:                                               ; preds = %13
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %12
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %12
  store i8 0, i8* %27, align 1, !tbaa !5
  br label %28

28:                                               ; preds = %31, %25
  %29 = phi i64 [ %35, %31 ], [ 0, %25 ]
  %30 = icmp eq i64 %29, %12
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %29
  store i8 %33, i8* %34, align 1, !tbaa !5
  %35 = add nuw i64 %29, 1
  br label %28, !llvm.loop !10

36:                                               ; preds = %28, %71
  %37 = phi i64 [ %72, %71 ], [ 0, %28 ]
  %38 = icmp eq i64 %37, %12
  br i1 %38, label %73, label %39

39:                                               ; preds = %36, %68
  %40 = phi i64 [ %70, %68 ], [ 0, %36 ]
  %41 = phi i32 [ %69, %68 ], [ 0, %36 ]
  %42 = icmp eq i64 %40, %12
  br i1 %42, label %71, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %40
  %45 = load i8, i8* %44, align 1, !tbaa !5
  switch i8 %45, label %59 [
    i8 32, label %68
    i8 36, label %46
  ]

46:                                               ; preds = %43
  %47 = add nsw i32 %41, 1
  br label %48

48:                                               ; preds = %52, %46
  %49 = phi i64 [ %50, %52 ], [ %40, %46 ]
  %50 = add nuw i64 %49, 1
  %51 = icmp ugt i64 %12, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %48
  %53 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %50
  %54 = load i8, i8* %53, align 1, !tbaa !5
  switch i8 %54, label %48 [
    i8 36, label %68
    i8 63, label %55
  ], !llvm.loop !11

55:                                               ; preds = %52
  %56 = and i64 %50, 4294967295
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  store i8 32, i8* %44, align 1, !tbaa !5
  store i8 32, i8* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %40
  store i8 32, i8* %58, align 1, !tbaa !5
  br label %63

59:                                               ; preds = %43
  %60 = icmp eq i8 %45, 63
  %61 = icmp eq i32 %41, 0
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %68

63:                                               ; preds = %59, %55
  %64 = phi i64 [ %56, %55 ], [ %40, %59 ]
  %65 = phi i8 [ 32, %55 ], [ 63, %59 ]
  %66 = phi i32 [ %47, %55 ], [ 0, %59 ]
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %3, i64 0, i64 %64
  store i8 %65, i8* %67, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %52, %48, %63, %43, %59
  %69 = phi i32 [ %41, %43 ], [ %41, %59 ], [ %66, %63 ], [ %47, %48 ], [ %47, %52 ]
  %70 = add nuw i64 %40, 1
  br label %39, !llvm.loop !12

71:                                               ; preds = %39
  %72 = add nuw i64 %37, 1
  br label %36, !llvm.loop !13

73:                                               ; preds = %36
  %74 = call i32 @puts(i8* nonnull %6) #7
  br label %7, !llvm.loop !14

75:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }

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
