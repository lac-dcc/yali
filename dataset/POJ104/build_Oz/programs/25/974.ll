; ModuleID = 'source-C-CXX/25/974.c'
source_filename = "source-C-CXX/25/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %28, %0
  %5 = phi i32 [ 0, %0 ], [ %30, %28 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 0, label %31
    i8 32, label %14
  ]

9:                                                ; preds = %4
  %10 = sext i8 %8 to i32
  %11 = call i32 @putchar(i32 %10)
  %12 = load i8, i8* %7, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %28

14:                                               ; preds = %4, %9
  %15 = phi i8 [ 32, %9 ], [ %8, %4 ]
  br label %16

16:                                               ; preds = %14, %22
  %17 = phi i8 [ %25, %22 ], [ %15, %14 ]
  %18 = phi i64 [ %21, %22 ], [ %6, %14 ]
  %19 = phi i32 [ %23, %22 ], [ %5, %14 ]
  %20 = icmp eq i8 %17, 32
  %21 = add i64 %18, 1
  br i1 %20, label %22, label %26, !llvm.loop !8

22:                                               ; preds = %16
  %23 = trunc i64 %18 to i32
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !5
  br label %16

26:                                               ; preds = %16
  %27 = call i32 @putchar(i32 32)
  br label %28

28:                                               ; preds = %9, %26
  %29 = phi i32 [ %19, %26 ], [ %5, %9 ]
  %30 = add nsw i32 %29, 1
  br label %4, !llvm.loop !10

31:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize optsize
declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }
attributes #5 = { minsize nounwind optsize }

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
