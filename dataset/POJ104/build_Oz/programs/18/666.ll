; ModuleID = 'source-C-CXX/18/666.c'
source_filename = "source-C-CXX/18/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1024 x i8], [1024 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %16

14:                                               ; preds = %0
  %15 = call i32 @putchar(i32 32) #7
  br label %17

16:                                               ; preds = %0
  store i8 %12, i8* %8, align 16, !tbaa !5
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi i32 [ 0, %14 ], [ 1, %16 ]
  br label %19

19:                                               ; preds = %17, %55
  %20 = phi i64 [ %57, %55 ], [ 1, %17 ]
  %21 = phi i32 [ %56, %55 ], [ %18, %17 ]
  %22 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = icmp sgt i32 %21, 0
  br i1 %26, label %58, label %65

27:                                               ; preds = %19
  %28 = add nsw i64 %20, -1
  %29 = getelementptr inbounds [1024 x i8], [1024 x i8]* %1, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp ne i8 %30, 32
  %32 = icmp eq i8 %23, 32
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %38, label %34

34:                                               ; preds = %27
  %35 = add nsw i32 %21, 1
  %36 = sext i32 %21 to i64
  %37 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %36
  store i8 %23, i8* %37, align 1, !tbaa !5
  br label %55

38:                                               ; preds = %27
  br i1 %32, label %39, label %51

39:                                               ; preds = %38
  %40 = icmp sgt i32 %21, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = zext i32 %21 to i64
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  %44 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #8
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i8* %7, i8* %8
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %46) #7
  br label %48

48:                                               ; preds = %41, %39
  %49 = phi i32 [ %21, %39 ], [ 0, %41 ]
  %50 = call i32 @putchar(i32 32) #7
  br label %55

51:                                               ; preds = %38
  %52 = add nsw i32 %21, 1
  %53 = sext i32 %21 to i64
  %54 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %53
  store i8 %23, i8* %54, align 1, !tbaa !5
  br label %55

55:                                               ; preds = %34, %51, %48
  %56 = phi i32 [ %35, %34 ], [ %49, %48 ], [ %52, %51 ]
  %57 = add nuw i64 %20, 1
  br label %19, !llvm.loop !8

58:                                               ; preds = %25
  %59 = zext i32 %21 to i64
  %60 = getelementptr inbounds [1024 x i8], [1024 x i8]* %4, i64 0, i64 %59
  store i8 0, i8* %60, align 1, !tbaa !5
  %61 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #8
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i8* %7, i8* %8
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %63) #7
  br label %65

65:                                               ; preds = %58, %25
  %66 = call i32 @putchar(i32 10) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
