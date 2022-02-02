; ModuleID = 'source-C-CXX/94/133.c'
source_filename = "source-C-CXX/94/133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [80 x i8], align 16
  %2 = alloca [80 x i8], align 16
  %3 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %3) #4
  %4 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %52, label %12

9:                                                ; preds = %19
  %10 = load i8, i8* %3, align 16, !tbaa !5
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %52, label %25

12:                                               ; preds = %0, %19
  %13 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %14 = phi i8 [ %22, %19 ], [ %7, %0 ]
  %15 = phi i8* [ %21, %19 ], [ %3, %0 ]
  %16 = icmp slt i8 %14, 90
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = add nsw i8 %14, 32
  store i8 %18, i8* %15, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %12, %17
  %20 = add nuw i64 %13, 1
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !5
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %9, label %12, !llvm.loop !8

24:                                               ; preds = %32
  br i1 %11, label %52, label %41

25:                                               ; preds = %9, %32
  %26 = phi i64 [ %33, %32 ], [ 0, %9 ]
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp slt i8 %28, 90
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = add nsw i8 %28, 32
  store i8 %31, i8* %27, align 1, !tbaa !5
  br label %32

32:                                               ; preds = %25, %30
  %33 = add nuw i64 %26, 1
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %24, label %25, !llvm.loop !10

37:                                               ; preds = %49
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %51
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %52, label %41, !llvm.loop !11

41:                                               ; preds = %24, %37
  %42 = phi i64 [ %51, %37 ], [ 0, %24 ]
  %43 = phi i8 [ %39, %37 ], [ %10, %24 ]
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = icmp sgt i8 %43, %45
  br i1 %48, label %52, label %49

49:                                               ; preds = %47
  %50 = icmp slt i8 %43, %45
  %51 = add nuw i64 %42, 1
  br i1 %50, label %52, label %37

52:                                               ; preds = %37, %41, %49, %47, %24, %9, %0
  %53 = phi i32 [ 61, %0 ], [ 61, %9 ], [ 61, %24 ], [ 62, %47 ], [ 60, %49 ], [ 61, %41 ], [ 61, %37 ]
  %54 = call i32 @putchar(i32 %53)
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
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
