; ModuleID = 'source-C-CXX/87/266.c'
source_filename = "source-C-CXX/87/266.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #4
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 31
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %4
  store i8 65, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %11

11:                                               ; preds = %36, %9
  %12 = phi i64 [ %38, %36 ], [ 0, %9 ]
  %13 = phi i32 [ %37, %36 ], [ undef, %9 ]
  %14 = icmp eq i64 %12, 31
  br i1 %14, label %39, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 %12
  %17 = load i8, i8* %16, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %15, %22
  %19 = phi i8 [ %25, %22 ], [ 48, %15 ]
  %20 = phi i32 [ %24, %22 ], [ 0, %15 ]
  %21 = icmp eq i8 %19, 58
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = icmp eq i8 %17, %19
  %24 = select i1 %23, i32 1, i32 %20
  %25 = add nuw nsw i8 %19, 1
  br label %18, !llvm.loop !10

26:                                               ; preds = %18
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = sext i8 %17 to i32
  br label %32

30:                                               ; preds = %26
  %31 = icmp eq i32 %13, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %30, %28
  %33 = phi i32 [ %29, %28 ], [ 10, %30 ]
  %34 = phi i32 [ 0, %28 ], [ 1, %30 ]
  %35 = call i32 @putchar(i32 %33)
  br label %36

36:                                               ; preds = %32, %30
  %37 = phi i32 [ 1, %30 ], [ %34, %32 ]
  %38 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

39:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
