; ModuleID = 'source-C-CXX/18/491.c'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8*], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #6
  %8 = bitcast [100 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #7
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #7
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %24, %0
  %14 = phi i8* [ %5, %0 ], [ %26, %24 ]
  %15 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %16 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %16, label %24 [
    i8 0, label %17
    i8 32, label %19
  ]

17:                                               ; preds = %13
  %18 = sext i32 %15 to i64
  br label %27

19:                                               ; preds = %13
  %20 = add nsw i32 %15, 1
  store i8 0, i8* %14, align 1, !tbaa !9
  %21 = getelementptr inbounds i8, i8* %14, i64 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %22
  store i8* %21, i8** %23, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %13, %19
  %25 = phi i32 [ %20, %19 ], [ %15, %13 ]
  %26 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !10

27:                                               ; preds = %17, %39
  %28 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %29 = icmp sgt i64 %28, %18
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %32 = zext i32 %31 to i64
  br label %41

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %28
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  %36 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %35, i8* noundef nonnull %6) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i8* %7, i8** %34, align 8, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

41:                                               ; preds = %30, %44
  %42 = phi i64 [ 0, %30 ], [ %48, %44 ]
  %43 = icmp eq i64 %42, %32
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %42
  %46 = load i8*, i8** %45, align 8, !tbaa !5
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %46) #9
  %48 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %18
  %51 = load i8*, i8** %50, align 8, !tbaa !5
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %51) #9
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
