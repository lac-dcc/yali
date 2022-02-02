; ModuleID = 'source-C-CXX/22/757.c'
source_filename = "source-C-CXX/22/757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @turn(i8* readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %52, label %4

4:                                                ; preds = %1, %4
  %5 = phi i8* [ %8, %4 ], [ %0, %1 ]
  %6 = phi i32 [ %7, %4 ], [ 0, %1 ]
  %7 = add nuw nsw i32 %6, 1
  %8 = getelementptr inbounds i8, i8* %5, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %4, !llvm.loop !8

11:                                               ; preds = %4
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds i8, i8* %0, i64 %12
  br label %14

14:                                               ; preds = %11, %48
  %15 = phi i8* [ %50, %48 ], [ %13, %11 ]
  %16 = phi i32 [ %49, %48 ], [ 0, %11 ]
  %17 = load i8, i8* %15, align 1, !tbaa !5
  %18 = icmp eq i8 %17, 32
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = icmp slt i32 %16, 1
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, i8* %15, i64 1
  br label %25

25:                                               ; preds = %23, %25
  %26 = phi i8* [ %30, %25 ], [ %24, %23 ]
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i32
  %29 = tail call i32 @putchar(i32 %28)
  %30 = getelementptr inbounds i8, i8* %26, i64 1
  %31 = icmp ugt i8* %30, %21
  br i1 %31, label %35, label %25, !llvm.loop !10

32:                                               ; preds = %14
  %33 = add nsw i32 %16, 1
  %34 = icmp eq i8* %15, %0
  br i1 %34, label %37, label %48

35:                                               ; preds = %25, %19
  %36 = tail call i32 @putchar(i32 32)
  br label %48

37:                                               ; preds = %32
  %38 = sext i32 %33 to i64
  %39 = getelementptr inbounds i8, i8* %0, i64 %38
  %40 = icmp sgt i32 %16, -1
  br i1 %40, label %41, label %48

41:                                               ; preds = %37, %41
  %42 = phi i8* [ %46, %41 ], [ %0, %37 ]
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = tail call i32 @putchar(i32 %44)
  %46 = getelementptr inbounds i8, i8* %42, i64 1
  %47 = icmp ult i8* %46, %39
  br i1 %47, label %41, label %48, !llvm.loop !11

48:                                               ; preds = %41, %35, %37, %32
  %49 = phi i32 [ %33, %37 ], [ %33, %32 ], [ 0, %35 ], [ %33, %41 ]
  %50 = getelementptr inbounds i8, i8* %15, i64 -1
  %51 = icmp ult i8* %50, %0
  br i1 %51, label %52, label %14, !llvm.loop !12

52:                                               ; preds = %48, %1
  ret i32 undef
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %6

6:                                                ; preds = %0, %6
  %7 = phi i8* [ %10, %6 ], [ %2, %0 ]
  %8 = phi i32 [ %9, %6 ], [ 0, %0 ]
  %9 = add nuw nsw i32 %8, 1
  %10 = getelementptr inbounds i8, i8* %7, i64 1
  %11 = load i8, i8* %10, align 1, !tbaa !5
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %6, !llvm.loop !8

13:                                               ; preds = %6
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %14
  br label %16

16:                                               ; preds = %50, %13
  %17 = phi i8* [ %52, %50 ], [ %15, %13 ]
  %18 = phi i32 [ %51, %50 ], [ 0, %13 ]
  %19 = load i8, i8* %17, align 1, !tbaa !5
  %20 = icmp eq i8 %19, 32
  br i1 %20, label %21, label %34

21:                                               ; preds = %16
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, i8* %17, i64 %22
  %24 = icmp slt i32 %18, 1
  br i1 %24, label %37, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, i8* %17, i64 1
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i8* [ %32, %27 ], [ %26, %25 ]
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = call i32 @putchar(i32 %30) #5
  %32 = getelementptr inbounds i8, i8* %28, i64 1
  %33 = icmp ugt i8* %32, %23
  br i1 %33, label %37, label %27, !llvm.loop !10

34:                                               ; preds = %16
  %35 = add nsw i32 %18, 1
  %36 = icmp eq i8* %17, %2
  br i1 %36, label %39, label %50

37:                                               ; preds = %27, %21
  %38 = call i32 @putchar(i32 32) #5
  br label %50

39:                                               ; preds = %34
  %40 = sext i32 %35 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %40
  %42 = icmp sgt i32 %18, -1
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %43
  %44 = phi i8* [ %48, %43 ], [ %2, %39 ]
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = sext i8 %45 to i32
  %47 = call i32 @putchar(i32 %46) #5
  %48 = getelementptr inbounds i8, i8* %44, i64 1
  %49 = icmp ult i8* %48, %41
  br i1 %49, label %43, label %50, !llvm.loop !11

50:                                               ; preds = %43, %39, %37, %34
  %51 = phi i32 [ %35, %39 ], [ %35, %34 ], [ 0, %37 ], [ %35, %43 ]
  %52 = getelementptr inbounds i8, i8* %17, i64 -1
  %53 = icmp ult i8* %52, %2
  br i1 %53, label %54, label %16, !llvm.loop !12

54:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !9}
