; ModuleID = 'source-C-CXX/18/1999.c'
source_filename = "source-C-CXX/18/1999.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #5
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #5
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #5
  store i8 0, i8* %11, align 16, !tbaa !5
  %12 = load i8, i8* %5, align 16
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %37, label %14

14:                                               ; preds = %0, %34
  %15 = phi i8 [ %36, %34 ], [ %12, %0 ]
  %16 = phi i64 [ %31, %34 ], [ 0, %0 ]
  %17 = phi i32 [ %30, %34 ], [ 0, %0 ]
  switch i8 %15, label %18 [
    i8 32, label %22
    i8 44, label %22
  ]

18:                                               ; preds = %14
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %19
  store i8 %15, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %17, 1
  br label %29

22:                                               ; preds = %14, %14
  %23 = sext i32 %17 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %6) #6
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i8* %7, i8* %11
  %28 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %27)
  store i8 0, i8* %11, align 16, !tbaa !5
  br label %29

29:                                               ; preds = %18, %22
  %30 = phi i32 [ %21, %18 ], [ 0, %22 ]
  %31 = add nuw i64 %16, 1
  %32 = call i64 @strlen(i8* noundef nonnull %5) #6
  %33 = icmp ugt i64 %32, %31
  br i1 %33, label %34, label %37, !llvm.loop !8

34:                                               ; preds = %29
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %31
  %36 = load i8, i8* %35, align 1, !tbaa !5
  br label %14

37:                                               ; preds = %29, %0
  %38 = phi i32 [ 0, %0 ], [ %30, %29 ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !5
  %41 = call i32 @strcmp(i8* noundef nonnull %11, i8* noundef nonnull %6) #6
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i8* %7, i8* %11
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %43)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
