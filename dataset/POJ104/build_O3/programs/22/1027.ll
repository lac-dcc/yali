; ModuleID = 'source-C-CXX/22/1027.c'
source_filename = "source-C-CXX/22/1027.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = icmp ult i8* %8, %2
  br i1 %9, label %45, label %10

10:                                               ; preds = %0
  %11 = shl i64 %4, 32
  %12 = ashr exact i64 %11, 32
  br label %13

13:                                               ; preds = %10, %41
  %14 = phi i64 [ %12, %10 ], [ %16, %41 ]
  %15 = phi i8* [ %8, %10 ], [ %43, %41 ]
  %16 = add i64 %14, -1
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %16
  br label %21

21:                                               ; preds = %25, %19
  %22 = phi i8* [ %20, %19 ], [ %23, %25 ]
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !5
  switch i8 %24, label %25 [
    i8 32, label %28
    i8 0, label %28
  ]

25:                                               ; preds = %21
  %26 = sext i8 %24 to i32
  %27 = call i32 @putchar(i32 %26)
  br label %21, !llvm.loop !8

28:                                               ; preds = %21, %21
  %29 = call i32 @putchar(i32 32)
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i8* [ %20, %28 ], [ %15, %13 ]
  %32 = trunc i64 %16 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30, %37
  %35 = phi i8* [ %40, %37 ], [ %2, %30 ]
  %36 = load i8, i8* %35, align 1, !tbaa !5
  switch i8 %36, label %37 [
    i8 32, label %41
    i8 0, label %41
  ]

37:                                               ; preds = %34
  %38 = sext i8 %36 to i32
  %39 = call i32 @putchar(i32 %38)
  %40 = getelementptr inbounds i8, i8* %35, i64 1
  br label %34, !llvm.loop !10

41:                                               ; preds = %34, %34, %30
  %42 = phi i8* [ %31, %30 ], [ %35, %34 ], [ %35, %34 ]
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = icmp ult i8* %43, %2
  br i1 %44, label %45, label %13, !llvm.loop !11

45:                                               ; preds = %41, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

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
!11 = distinct !{!11, !9}
