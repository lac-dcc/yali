; ModuleID = 'source-C-CXX/22/728.c'
source_filename = "source-C-CXX/22/728.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %0
  %9 = zext i32 %6 to i64
  %10 = zext i32 %6 to i64
  br label %11

11:                                               ; preds = %8, %35
  %12 = phi i64 [ %10, %8 ], [ %39, %35 ]
  %13 = phi i64 [ %9, %8 ], [ %38, %35 ]
  %14 = phi i32 [ %6, %8 ], [ %36, %35 ]
  %15 = phi i64 [ %4, %8 ], [ %12, %35 ]
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %35, label %19

19:                                               ; preds = %11
  %20 = add i64 %15, 4294967294
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %35

25:                                               ; preds = %19, %29
  %26 = phi i64 [ %32, %29 ], [ %13, %19 ]
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  switch i8 %28, label %29 [
    i8 32, label %33
    i8 0, label %33
  ]

29:                                               ; preds = %25
  %30 = sext i8 %28 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = add i64 %26, 1
  br label %25, !llvm.loop !8

33:                                               ; preds = %25, %25
  %34 = call i32 @putchar(i32 32)
  br label %35

35:                                               ; preds = %11, %19, %33
  %36 = add i32 %14, -1
  %37 = icmp sgt i32 %36, 0
  %38 = add nsw i64 %13, -1
  %39 = add nsw i64 %12, -1
  br i1 %37, label %11, label %40, !llvm.loop !10

40:                                               ; preds = %35, %0
  br label %41

41:                                               ; preds = %40, %45
  %42 = phi i64 [ %48, %45 ], [ 0, %40 ]
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  switch i8 %44, label %45 [
    i8 32, label %49
    i8 0, label %49
  ]

45:                                               ; preds = %41
  %46 = sext i8 %44 to i32
  %47 = call i32 @putchar(i32 %46)
  %48 = add nuw i64 %42, 1
  br label %41, !llvm.loop !11

49:                                               ; preds = %41, %41
  %50 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
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
