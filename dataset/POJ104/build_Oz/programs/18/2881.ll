; ModuleID = 'source-C-CXX/18/2881.c'
source_filename = "source-C-CXX/18/2881.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [102 x i8], align 16
  %2 = alloca [102 x i8], align 16
  %3 = alloca [102 x i8], align 16
  %4 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %4) #5
  %5 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %5) #5
  %6 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 102, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #6
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  br label %10

10:                                               ; preds = %82, %0
  %11 = phi i32 [ 0, %0 ], [ %86, %82 ]
  %12 = phi i32 [ 0, %0 ], [ %84, %82 ]
  %13 = phi i32 [ 0, %0 ], [ %85, %82 ]
  %14 = zext i32 %11 to i64
  %15 = call i64 @strlen(i8* noundef nonnull %4) #7
  %16 = icmp ugt i64 %15, %14
  br i1 %16, label %17, label %87

17:                                               ; preds = %10
  %18 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %14
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = add i32 %12, 1
  %23 = add i64 %15, -1
  %24 = icmp eq i64 %23, %14
  br i1 %24, label %25, label %82

25:                                               ; preds = %21
  %26 = add i32 %11, 1
  br label %27

27:                                               ; preds = %25, %17
  %28 = phi i32 [ %26, %25 ], [ %11, %17 ]
  %29 = phi i32 [ %22, %25 ], [ %12, %17 ]
  %30 = phi i32 [ 1, %25 ], [ %13, %17 ]
  %31 = call i64 @strlen(i8* noundef nonnull %5) #7
  %32 = zext i32 %29 to i64
  %33 = icmp eq i64 %31, %32
  %34 = sub i32 %28, %29
  br label %35

35:                                               ; preds = %41, %27
  %36 = phi i32 [ 0, %27 ], [ %51, %41 ]
  %37 = phi i32 [ 0, %27 ], [ %50, %41 ]
  %38 = zext i32 %36 to i64
  %39 = icmp ugt i64 %31, %38
  %40 = select i1 %39, i1 %33, i1 false
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = add i32 %34, %36
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = getelementptr inbounds [102 x i8], [102 x i8]* %2, i64 0, i64 %38
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = icmp eq i8 %45, %47
  %49 = zext i1 %48 to i32
  %50 = add i32 %37, %49
  %51 = add i32 %36, 1
  br label %35, !llvm.loop !8

52:                                               ; preds = %35
  %53 = zext i32 %37 to i64
  %54 = icmp eq i64 %31, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %60
  %56 = phi i32 [ %65, %60 ], [ 0, %52 ]
  %57 = zext i32 %56 to i64
  %58 = call i64 @strlen(i8* noundef nonnull %6) #7
  %59 = icmp ugt i64 %58, %57
  br i1 %59, label %60, label %78

60:                                               ; preds = %55
  %61 = getelementptr inbounds [102 x i8], [102 x i8]* %3, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = sext i8 %62 to i32
  %64 = call i32 @putchar(i32 %63)
  %65 = add i32 %56, 1
  br label %55, !llvm.loop !10

66:                                               ; preds = %52, %69
  %67 = phi i64 [ %77, %69 ], [ 0, %52 ]
  %68 = icmp eq i64 %67, %32
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = trunc i64 %67 to i32
  %71 = add i32 %34, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [102 x i8], [102 x i8]* %1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = sext i8 %74 to i32
  %76 = call i32 @putchar(i32 %75)
  %77 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !11

78:                                               ; preds = %66, %55
  %79 = icmp eq i32 %30, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = call i32 @putchar(i32 32)
  br label %82

82:                                               ; preds = %78, %80, %21
  %83 = phi i32 [ %11, %21 ], [ %28, %80 ], [ %28, %78 ]
  %84 = phi i32 [ %22, %21 ], [ 0, %80 ], [ 0, %78 ]
  %85 = phi i32 [ %13, %21 ], [ 0, %80 ], [ %30, %78 ]
  %86 = add i32 %83, 1
  br label %10, !llvm.loop !12

87:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 102, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { minsize nounwind optsize }
attributes #7 = { minsize nounwind optsize readonly willreturn }

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
