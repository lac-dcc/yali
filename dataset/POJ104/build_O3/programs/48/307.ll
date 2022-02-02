; ModuleID = 'source-C-CXX/48/307.c'
source_filename = "source-C-CXX/48/307.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @pd(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i8, i8* %0, i64 %4
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %26, label %7

7:                                                ; preds = %2, %13
  %8 = phi i8* [ %14, %13 ], [ %0, %2 ]
  %9 = phi i8* [ %15, %13 ], [ %5, %2 ]
  %10 = load i8, i8* %8, align 1, !tbaa !5
  %11 = load i8, i8* %9, align 1, !tbaa !5
  %12 = icmp eq i8 %10, %11
  br i1 %12, label %13, label %26

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %8, i64 1
  %15 = getelementptr inbounds i8, i8* %9, i64 -1
  %16 = icmp ugt i8* %14, %5
  br i1 %16, label %17, label %7, !llvm.loop !8

17:                                               ; preds = %13, %17
  %18 = phi i8* [ %22, %17 ], [ %0, %13 ]
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = sext i8 %19 to i32
  %21 = tail call i32 @putchar(i32 %20)
  %22 = getelementptr inbounds i8, i8* %18, i64 1
  %23 = icmp ugt i8* %22, %5
  br i1 %23, label %24, label %17, !llvm.loop !10

24:                                               ; preds = %17
  %25 = tail call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %7, %2, %24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000) %2, i8 0, i64 1000, i1 false)
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #6
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %54, label %13

6:                                                ; preds = %13
  %7 = zext i32 %17 to i64
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %9 = icmp eq i32 %14, 0
  br i1 %9, label %54, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %14, 2
  %12 = zext i32 %11 to i64
  br label %20

13:                                               ; preds = %0, %13
  %14 = phi i32 [ %17, %13 ], [ 0, %0 ]
  %15 = phi i8* [ %16, %13 ], [ %2, %0 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = add nuw nsw i32 %14, 1
  %18 = load i8, i8* %16, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %6, label %13, !llvm.loop !11

20:                                               ; preds = %10, %51
  %21 = phi i64 [ 2, %10 ], [ %52, %51 ]
  %22 = sub nsw i64 1, %21
  %23 = getelementptr inbounds i8, i8* %8, i64 %22
  %24 = add nsw i64 %21, -1
  %25 = icmp ult i8* %2, %23
  br i1 %25, label %26, label %51

26:                                               ; preds = %20, %48
  %27 = phi i8* [ %49, %48 ], [ %2, %20 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 %24
  br label %29

29:                                               ; preds = %35, %26
  %30 = phi i8* [ %36, %35 ], [ %27, %26 ]
  %31 = phi i8* [ %37, %35 ], [ %28, %26 ]
  %32 = load i8, i8* %30, align 1, !tbaa !5
  %33 = load i8, i8* %31, align 1, !tbaa !5
  %34 = icmp eq i8 %32, %33
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %30, i64 1
  %37 = getelementptr inbounds i8, i8* %31, i64 -1
  %38 = icmp ugt i8* %36, %28
  br i1 %38, label %39, label %29, !llvm.loop !8

39:                                               ; preds = %35, %39
  %40 = phi i8* [ %44, %39 ], [ %27, %35 ]
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = sext i8 %41 to i32
  %43 = call i32 @putchar(i32 %42) #6
  %44 = getelementptr inbounds i8, i8* %40, i64 1
  %45 = icmp ugt i8* %44, %28
  br i1 %45, label %46, label %39, !llvm.loop !10

46:                                               ; preds = %39
  %47 = call i32 @putchar(i32 10) #6
  br label %48

48:                                               ; preds = %29, %46
  %49 = getelementptr inbounds i8, i8* %27, i64 1
  %50 = icmp ult i8* %49, %23
  br i1 %50, label %26, label %51, !llvm.loop !12

51:                                               ; preds = %48, %20
  %52 = add nuw nsw i64 %21, 1
  %53 = icmp eq i64 %52, %12
  br i1 %53, label %54, label %20, !llvm.loop !13

54:                                               ; preds = %51, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!13 = distinct !{!13, !9}
