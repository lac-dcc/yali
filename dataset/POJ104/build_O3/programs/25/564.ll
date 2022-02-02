; ModuleID = 'source-C-CXX/25/564.c'
source_filename = "source-C-CXX/25/564.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1001 x i8], align 16
  %2 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %12

6:                                                ; preds = %29
  %7 = shl i64 %30, 32
  %8 = ashr exact i64 %7, 32
  %9 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12, !llvm.loop !8

12:                                               ; preds = %0, %6
  %13 = phi i64 [ %30, %6 ], [ 0, %0 ]
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  br label %16

16:                                               ; preds = %12, %20
  %17 = phi i64 [ %15, %12 ], [ %23, %20 ]
  %18 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %20 [
    i8 0, label %26
    i8 32, label %24
  ]

20:                                               ; preds = %16
  %21 = sext i8 %19 to i32
  %22 = call i32 @putchar(i32 %21)
  %23 = add i64 %17, 1
  br label %16, !llvm.loop !10

24:                                               ; preds = %16
  %25 = call i32 @putchar(i32 32)
  br label %26

26:                                               ; preds = %16, %24
  %27 = shl i64 %17, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %29, %26
  %30 = phi i64 [ %34, %29 ], [ %28, %26 ]
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = icmp eq i8 %32, 32
  %34 = add i64 %30, 1
  br i1 %33, label %29, label %6, !llvm.loop !11

35:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
