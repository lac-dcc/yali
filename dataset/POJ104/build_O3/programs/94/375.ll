; ModuleID = 'source-C-CXX/94/375.c'
source_filename = "source-C-CXX/94/375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %5) #5
  %6 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %6) #5
  %9 = load i8, i8* %5, align 16, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %22, %2
  %12 = load i8, i8* %6, align 16, !tbaa !5
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %40, label %27

14:                                               ; preds = %2, %22
  %15 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %16 = phi i8 [ %25, %22 ], [ %9, %2 ]
  %17 = phi i8* [ %24, %22 ], [ %5, %2 ]
  %18 = add i8 %16, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = add nsw i8 %16, -32
  store i8 %21, i8* %17, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %14, %20
  %23 = add nuw i64 %15, 1
  %24 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !5
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %11, label %14, !llvm.loop !8

27:                                               ; preds = %11, %35
  %28 = phi i64 [ %36, %35 ], [ 0, %11 ]
  %29 = phi i8 [ %38, %35 ], [ %12, %11 ]
  %30 = phi i8* [ %37, %35 ], [ %6, %11 ]
  %31 = add i8 %29, -97
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = add nsw i8 %29, -32
  store i8 %34, i8* %30, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %27, %33
  %36 = add nuw i64 %28, 1
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !5
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %27, !llvm.loop !10

40:                                               ; preds = %35, %11
  %41 = call i32 @strcmp(i8* noundef nonnull %5, i8* noundef nonnull %6) #6
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %41, 0
  %44 = select i1 %43, i32 60, i32 62
  %45 = select i1 %42, i32 61, i32 %44
  %46 = call i32 @putchar(i32 %45)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!10 = distinct !{!10, !9}
