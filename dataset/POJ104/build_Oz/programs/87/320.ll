; ModuleID = 'source-C-CXX/87/320.c'
source_filename = "source-C-CXX/87/320.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %13, %8 ], [ 0, %0 ]
  %6 = phi i32 [ %9, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %5, 30
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %5
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  %13 = add nuw nsw i64 %5, 1
  br i1 %12, label %14, label %4, !llvm.loop !8

14:                                               ; preds = %8, %4
  %15 = phi i32 [ %9, %8 ], [ 30, %4 ]
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %35, %14
  %18 = phi i64 [ %37, %35 ], [ 0, %14 ]
  %19 = phi i32 [ %36, %35 ], [ 0, %14 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %18
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = add i8 %23, -48
  %25 = icmp ult i8 %24, 10
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = zext i8 %23 to i32
  %28 = call i32 @putchar(i32 %27)
  br label %35

29:                                               ; preds = %21
  %30 = icmp eq i32 %19, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call i32 @putchar(i32 10)
  br label %33

33:                                               ; preds = %31, %29
  %34 = add nsw i32 %19, 1
  br label %35

35:                                               ; preds = %26, %33
  %36 = phi i32 [ 0, %26 ], [ %34, %33 ]
  %37 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

38:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #4
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
