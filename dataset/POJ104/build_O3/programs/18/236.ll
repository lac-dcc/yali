; ModuleID = 'source-C-CXX/18/236.c'
source_filename = "source-C-CXX/18/236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [150 x i8], align 16
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #6
  %6 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %6) #6
  %7 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %7) #6
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 50, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #6
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %12 = load i8, i8* %5, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %0, %23
  %15 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %16 = phi i8 [ %25, %23 ], [ %12, %0 ]
  %17 = phi i8* [ %26, %23 ], [ %5, %0 ]
  switch i8 %16, label %18 [
    i8 32, label %27
    i8 0, label %27
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %15
  store i8 %16, i8* %19, align 1, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %17, i64 1
  %21 = add nuw i64 %15, 1
  %22 = load i8, i8* %20, align 1, !tbaa !5
  br label %23

23:                                               ; preds = %18, %36
  %24 = phi i64 [ %21, %18 ], [ 0, %36 ]
  %25 = phi i8 [ %22, %18 ], [ %39, %36 ]
  %26 = phi i8* [ %20, %18 ], [ %38, %36 ]
  br label %14, !llvm.loop !8

27:                                               ; preds = %14, %14
  %28 = and i64 %15, 4294967295
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %6) #7
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i8* %7, i8* %8
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  %34 = load i8, i8* %17, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %27
  %37 = call i32 @putchar(i32 32)
  %38 = getelementptr inbounds i8, i8* %17, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %23

41:                                               ; preds = %27, %36, %0
  call void @llvm.lifetime.end.p0i8(i64 50, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
