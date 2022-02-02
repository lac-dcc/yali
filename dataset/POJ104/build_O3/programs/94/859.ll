; ModuleID = 'source-C-CXX/94/859.c'
source_filename = "source-C-CXX/94/859.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [2 x [80 x i8]], align 16
  %2 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 0
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i32 [ 0, %0 ], [ %16, %15 ]
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp sgt i8 %10, 96
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = add nsw i8 %10, -32
  store i8 %13, i8* %9, align 1, !tbaa !5
  %14 = icmp ult i32 %7, 79
  br i1 %14, label %15, label %21

15:                                               ; preds = %12, %17
  %16 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !8

17:                                               ; preds = %6
  %18 = icmp ne i8 %10, 0
  %19 = icmp ult i32 %7, 79
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %15, label %21

21:                                               ; preds = %17, %12
  br label %22

22:                                               ; preds = %21, %31
  %23 = phi i32 [ %32, %31 ], [ 0, %21 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [2 x [80 x i8]], [2 x [80 x i8]]* %1, i64 0, i64 1, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp sgt i8 %26, 96
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = add nsw i8 %26, -32
  store i8 %29, i8* %25, align 1, !tbaa !5
  %30 = icmp ult i32 %23, 79
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %33
  %32 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !10

33:                                               ; preds = %22
  %34 = icmp ne i8 %26, 0
  %35 = icmp ult i32 %23, 79
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %31, label %37

37:                                               ; preds = %33, %28
  %38 = call i32 @strcmp(i8* noundef nonnull %2, i8* noundef nonnull %4) #6
  %39 = icmp sgt i32 %38, 0
  %40 = icmp eq i32 %38, 0
  %41 = select i1 %40, i32 61, i32 60
  %42 = select i1 %39, i32 62, i32 %41
  %43 = call i32 @putchar(i32 %42)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %2) #5
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
