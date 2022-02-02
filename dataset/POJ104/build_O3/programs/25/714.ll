; ModuleID = 'source-C-CXX/25/714.c'
source_filename = "source-C-CXX/25/714.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %0, %30
  %7 = phi i8 [ %32, %30 ], [ %4, %0 ]
  %8 = phi i8 [ %26, %30 ], [ 0, %0 ]
  %9 = icmp eq i8 %7, 32
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = sext i8 %7 to i32
  %12 = call i32 @putchar(i32 %11)
  br label %24

13:                                               ; preds = %6
  %14 = call i32 @putchar(i32 32)
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi i8 [ %8, %13 ], [ %23, %15 ]
  %17 = sext i8 %16 to i32
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = trunc i32 %18 to i8
  br i1 %22, label %15, label %24, !llvm.loop !8

24:                                               ; preds = %15, %10
  %25 = phi i8 [ %8, %10 ], [ %16, %15 ]
  %26 = add i8 %25, 1
  %27 = sext i8 %26 to i64
  %28 = call i64 @strlen(i8* noundef nonnull %2) #6
  %29 = icmp ugt i64 %28, %27
  br i1 %29, label %30, label %33, !llvm.loop !10

30:                                               ; preds = %24
  %31 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !5
  br label %6

33:                                               ; preds = %24, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #5
  ret i32 0
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
