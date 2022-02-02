; ModuleID = 'source-C-CXX/18/491.c'
source_filename = "source-C-CXX/18/491.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8*], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #5
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #5
  %8 = bitcast [100 x i8*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %12 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 0
  store i8* %5, i8** %12, align 16, !tbaa !5
  br label %13

13:                                               ; preds = %27, %0
  %14 = phi i8* [ %5, %0 ], [ %29, %27 ]
  %15 = phi i32 [ 0, %0 ], [ %28, %27 ]
  %16 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %16, label %27 [
    i8 0, label %17
    i8 32, label %22
  ]

17:                                               ; preds = %13
  %18 = icmp slt i32 %15, 0
  br i1 %18, label %51, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %15, 1
  %21 = zext i32 %20 to i64
  br label %34

22:                                               ; preds = %13
  %23 = add nsw i32 %15, 1
  store i8 0, i8* %14, align 1, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %14, i64 1
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %25
  store i8* %24, i8** %26, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %13, %22
  %28 = phi i32 [ %23, %22 ], [ %15, %13 ]
  %29 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13, !llvm.loop !10

30:                                               ; preds = %41
  %31 = icmp sgt i32 %15, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %30
  %33 = zext i32 %15 to i64
  br label %44

34:                                               ; preds = %19, %41
  %35 = phi i64 [ 0, %19 ], [ %42, %41 ]
  %36 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %35
  %37 = load i8*, i8** %36, align 8, !tbaa !5
  %38 = call i32 @strcmp(i8* noundef nonnull dereferenceable(1) %37, i8* noundef nonnull %6) #6
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i8* %7, i8** %36, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %34, %40
  %42 = add nuw nsw i64 %35, 1
  %43 = icmp eq i64 %42, %21
  br i1 %43, label %30, label %34, !llvm.loop !12

44:                                               ; preds = %32, %44
  %45 = phi i64 [ 0, %32 ], [ %49, %44 ]
  %46 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %45
  %47 = load i8*, i8** %46, align 8, !tbaa !5
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %47)
  %49 = add nuw nsw i64 %45, 1
  %50 = icmp eq i64 %49, %33
  br i1 %50, label %51, label %44, !llvm.loop !13

51:                                               ; preds = %44, %17, %30
  %52 = sext i32 %15 to i64
  %53 = getelementptr inbounds [100 x i8*], [100 x i8*]* %4, i64 0, i64 %52
  %54 = load i8*, i8** %53, align 8, !tbaa !5
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %54)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
