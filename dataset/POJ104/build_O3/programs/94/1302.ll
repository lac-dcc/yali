; ModuleID = 'source-C-CXX/94/1302.c'
source_filename = "source-C-CXX/94/1302.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @toLowerCase(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi i8 [ %14, %12 ], [ %2, %1 ]
  %6 = phi i8* [ %13, %12 ], [ %0, %1 ]
  %7 = sext i8 %5 to i32
  %8 = tail call i32 @isupper(i32 %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = add i8 %5, 32
  store i8 %11, i8* %6, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %10, %4
  %13 = getelementptr inbounds i8, i8* %6, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %4, !llvm.loop !8

16:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isupper(i32) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [128 x i8], align 16
  %2 = alloca [128 x i8], align 16
  %3 = getelementptr inbounds [128 x i8], [128 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #8
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #8
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %0, %17
  %10 = phi i8 [ %19, %17 ], [ %7, %0 ]
  %11 = phi i8* [ %18, %17 ], [ %3, %0 ]
  %12 = sext i8 %10 to i32
  %13 = call i32 @isupper(i32 %12) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = add i8 %10, 32
  store i8 %16, i8* %11, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = getelementptr inbounds i8, i8* %11, i64 1
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %9, !llvm.loop !8

21:                                               ; preds = %17, %0
  %22 = load i8, i8* %4, align 16, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %36, label %24

24:                                               ; preds = %21, %32
  %25 = phi i8 [ %34, %32 ], [ %22, %21 ]
  %26 = phi i8* [ %33, %32 ], [ %4, %21 ]
  %27 = sext i8 %25 to i32
  %28 = call i32 @isupper(i32 %27) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = add i8 %25, 32
  store i8 %31, i8* %26, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %30, %24
  %33 = getelementptr inbounds i8, i8* %26, i64 1
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %32, %21
  %37 = call i32 @strcmp(i8* noundef nonnull %3, i8* noundef nonnull %4) #7
  %38 = icmp slt i32 %37, 0
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 61, i32 62
  %41 = select i1 %38, i32 60, i32 %40
  %42 = call i32 @putchar(i32 %41)
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
