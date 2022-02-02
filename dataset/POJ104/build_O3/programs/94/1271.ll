; ModuleID = 'source-C-CXX/94/1271.c'
source_filename = "source-C-CXX/94/1271.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [90 x i8], align 16
  %2 = alloca [90 x i8], align 16
  %3 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %3) #5
  %4 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 90, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %0, %17
  %10 = phi i64 [ %18, %17 ], [ 0, %0 ]
  %11 = phi i8 [ %20, %17 ], [ %7, %0 ]
  %12 = phi i8* [ %19, %17 ], [ %3, %0 ]
  %13 = add i8 %11, -97
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nsw i8 %11, -32
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = add nuw i64 %10, 1
  %19 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %9, !llvm.loop !8

22:                                               ; preds = %17, %0
  %23 = load i8, i8* %4, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %22, %33
  %26 = phi i64 [ %34, %33 ], [ 0, %22 ]
  %27 = phi i8 [ %36, %33 ], [ %23, %22 ]
  %28 = phi i8* [ %35, %33 ], [ %4, %22 ]
  %29 = add i8 %27, -97
  %30 = icmp ult i8 %29, 26
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = add nsw i8 %27, -32
  store i8 %32, i8* %28, align 1, !tbaa !5
  br label %33

33:                                               ; preds = %31, %25
  %34 = add nuw i64 %26, 1
  %35 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !8

38:                                               ; preds = %33, %22
  %39 = load i8, i8* %3, align 16, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %56, label %45

41:                                               ; preds = %53
  %42 = getelementptr inbounds [90 x i8], [90 x i8]* %1, i64 0, i64 %55
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %56, label %45, !llvm.loop !10

45:                                               ; preds = %38, %41
  %46 = phi i64 [ %55, %41 ], [ 0, %38 ]
  %47 = phi i8 [ %43, %41 ], [ %39, %38 ]
  %48 = getelementptr inbounds [90 x i8], [90 x i8]* %2, i64 0, i64 %46
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i8 %47, %49
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp slt i8 %47, %49
  %55 = add nuw i64 %46, 1
  br i1 %54, label %56, label %41

56:                                               ; preds = %41, %45, %53, %51, %38
  %57 = phi i32 [ 61, %38 ], [ 62, %51 ], [ 60, %53 ], [ 61, %45 ], [ 61, %41 ]
  %58 = call i32 @putchar(i32 %57)
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 90, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @zhuan(i8* nocapture %0) local_unnamed_addr #3 {
  %2 = load i8, i8* %0, align 1, !tbaa !5
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %17, label %4

4:                                                ; preds = %1, %12
  %5 = phi i64 [ %13, %12 ], [ 0, %1 ]
  %6 = phi i8 [ %15, %12 ], [ %2, %1 ]
  %7 = phi i8* [ %14, %12 ], [ %0, %1 ]
  %8 = add i8 %6, -97
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = add nsw i8 %6, -32
  store i8 %11, i8* %7, align 1, !tbaa !5
  br label %12

12:                                               ; preds = %4, %10
  %13 = add nuw i64 %5, 1
  %14 = getelementptr inbounds i8, i8* %0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
