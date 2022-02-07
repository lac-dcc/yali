; ModuleID = 'source-C-CXX/4/813.c'
source_filename = "source-C-CXX/4/813.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #6
  %4 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %4) #6
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #6
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %1) #7
  %7 = call double @atof(i8* nonnull %1) #8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #7
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i64 @strlen(i8* noundef nonnull %4) #8
  br label %11

11:                                               ; preds = %21, %0
  %12 = phi i64 [ %23, %21 ], [ 0, %0 ]
  %13 = phi i32 [ %22, %21 ], [ 1, %0 ]
  %14 = icmp eq i64 %12, %10
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = call i64 @strlen(i8* noundef nonnull %5) #8
  br label %24

17:                                               ; preds = %11
  %18 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %12
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 65, label %21
    i8 67, label %21
    i8 71, label %21
    i8 84, label %21
  ]

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %17, %17, %17, %17, %20
  %22 = phi i32 [ 0, %20 ], [ %13, %17 ], [ %13, %17 ], [ %13, %17 ], [ %13, %17 ]
  %23 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

24:                                               ; preds = %15, %36
  %25 = phi i64 [ 0, %15 ], [ %38, %36 ]
  %26 = phi i32 [ %13, %15 ], [ %37, %36 ]
  %27 = icmp eq i64 %25, %16
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = icmp ne i64 %10, %16
  %30 = icmp eq i32 %26, 0
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %58, label %39

32:                                               ; preds = %24
  %33 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %35 [
    i8 65, label %36
    i8 67, label %36
    i8 71, label %36
    i8 84, label %36
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %32, %32, %32, %35
  %37 = phi i32 [ 0, %35 ], [ %26, %32 ], [ %26, %32 ], [ %26, %32 ], [ %26, %32 ]
  %38 = add nuw i64 %25, 1
  br label %24, !llvm.loop !10

39:                                               ; preds = %28, %49
  %40 = phi i64 [ %57, %49 ], [ 0, %28 ]
  %41 = phi i32 [ %56, %49 ], [ 0, %28 ]
  %42 = icmp eq i64 %40, %10
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = sitofp i32 %41 to double
  %45 = uitofp i64 %10 to double
  %46 = fdiv double %44, %45
  %47 = fcmp olt double %46, %7
  %48 = select i1 %47, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)
  br label %58

49:                                               ; preds = %39
  %50 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %40
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %51, %53
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %41, %55
  %57 = add nuw i64 %40, 1
  br label %39, !llvm.loop !11

58:                                               ; preds = %28, %43
  %59 = phi i8* [ %48, %43 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), %28 ]
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %59) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize nounwind optsize }
attributes #8 = { minsize nounwind optsize readonly willreturn }
attributes #9 = { minsize optsize }

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
