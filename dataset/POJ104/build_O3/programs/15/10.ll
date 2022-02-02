; ModuleID = 'source-C-CXX/15/10.c'
source_filename = "source-C-CXX/15/10.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, -1
  %5 = icmp sgt i32 %4, %1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = sext i32 %1 to i64
  br label %13

9:                                                ; preds = %13, %3
  %10 = icmp slt i32 %1, %2
  br i1 %10, label %11, label %32

11:                                               ; preds = %9
  %12 = sext i32 %1 to i64
  br label %23

13:                                               ; preds = %6, %13
  %14 = phi i64 [ %8, %6 ], [ %20, %13 ]
  %15 = phi i64 [ %7, %6 ], [ %21, %13 ]
  %16 = getelementptr inbounds i8, i8* %0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %0, i64 %15
  %19 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %19, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %18, align 1, !tbaa !5
  %20 = add nsw i64 %14, 1
  %21 = add nsw i64 %15, -1
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %13, label %9, !llvm.loop !8

23:                                               ; preds = %11, %23
  %24 = phi i64 [ %12, %11 ], [ %29, %23 ]
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = sext i8 %26 to i32
  %28 = tail call i32 @putchar(i32 %27)
  %29 = add nsw i64 %24, 1
  %30 = trunc i64 %29 to i32
  %31 = icmp eq i32 %30, %2
  br i1 %31, label %32, label %23, !llvm.loop !10

32:                                               ; preds = %23, %9
  %33 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [10 x i8], align 1
  %2 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = call i64 @strlen(i8* noundef nonnull %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  br label %14

10:                                               ; preds = %14, %0
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = and i64 %4, 4294967295
  br label %24

14:                                               ; preds = %14, %8
  %15 = phi i64 [ 0, %8 ], [ %21, %14 ]
  %16 = phi i64 [ %9, %8 ], [ %22, %14 ]
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %16
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %17, align 1, !tbaa !5
  store i8 %18, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i64 %15, 1
  %22 = add nsw i64 %16, -1
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %14, label %10, !llvm.loop !8

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = call i32 @putchar(i32 %28) #6
  %30 = add nuw nsw i64 %25, 1
  %31 = icmp eq i64 %30, %13
  br i1 %31, label %32, label %24, !llvm.loop !10

32:                                               ; preds = %24, %10
  %33 = call i32 @putchar(i32 10) #6
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #6
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
