; ModuleID = 'source-C-CXX/22/775.c'
source_filename = "source-C-CXX/22/775.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local signext i8 @swap(i8* nocapture %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %38, %1
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #7
  %4 = trunc i64 %3 to i32
  %5 = and i64 %3, 4294967295
  %6 = call i32 @llvm.smin.i32(i32 %4, i32 0)
  %7 = add i32 %6, -1
  br label %8

8:                                                ; preds = %13, %2
  %9 = phi i64 [ %18, %13 ], [ %5, %2 ]
  %10 = trunc i64 %9 to i32
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = zext i32 %11 to i64
  %15 = getelementptr inbounds i8, i8* %0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = add nsw i64 %9, -1
  br i1 %17, label %19, label %8, !llvm.loop !8

19:                                               ; preds = %13
  %20 = trunc i64 %9 to i32
  br label %21

21:                                               ; preds = %8, %19
  %22 = phi i32 [ %20, %19 ], [ %6, %8 ]
  %23 = phi i32 [ %11, %19 ], [ %7, %8 ]
  %24 = icmp slt i32 %22, %4
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = sext i32 %22 to i64
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %26, %25 ], [ %33, %27 ]
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = add nsw i64 %28, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, %4
  br i1 %35, label %36, label %27, !llvm.loop !10

36:                                               ; preds = %27, %21
  %37 = icmp sgt i32 %22, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = tail call i32 @putchar(i32 32)
  %40 = zext i32 %23 to i64
  %41 = getelementptr inbounds i8, i8* %0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  br label %2

42:                                               ; preds = %36
  ret i8 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #8
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #8
  br label %4

4:                                                ; preds = %40, %0
  %5 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #7
  %6 = trunc i64 %5 to i32
  %7 = and i64 %5, 4294967295
  %8 = call i32 @llvm.smin.i32(i32 %6, i32 0) #8
  %9 = add i32 %8, -1
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i64 [ %20, %15 ], [ %7, %4 ]
  %12 = trunc i64 %11 to i32
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = zext i32 %13 to i64
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 32
  %20 = add nsw i64 %11, -1
  br i1 %19, label %21, label %10, !llvm.loop !8

21:                                               ; preds = %15
  %22 = trunc i64 %11 to i32
  br label %23

23:                                               ; preds = %10, %21
  %24 = phi i32 [ %22, %21 ], [ %8, %10 ]
  %25 = phi i32 [ %13, %21 ], [ %9, %10 ]
  %26 = icmp slt i32 %24, %6
  br i1 %26, label %27, label %38

27:                                               ; preds = %23
  %28 = sext i32 %24 to i64
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ %28, %27 ], [ %35, %29 ]
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = call i32 @putchar(i32 %33) #8
  %35 = add nsw i64 %30, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, %6
  br i1 %37, label %38, label %29, !llvm.loop !10

38:                                               ; preds = %29, %23
  %39 = icmp sgt i32 %24, 1
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = call i32 @putchar(i32 32) #8
  %42 = zext i32 %25 to i64
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  store i8 0, i8* %43, align 1, !tbaa !5
  br label %4

44:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #8
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind readonly willreturn }
attributes #8 = { nounwind }

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
