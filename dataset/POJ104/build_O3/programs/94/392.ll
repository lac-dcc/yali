; ModuleID = 'source-C-CXX/94/392.c'
source_filename = "source-C-CXX/94/392.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #4
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #4
  %7 = load i8, i8* %3, align 16, !tbaa !5
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %29, label %9

9:                                                ; preds = %0, %24
  %10 = phi i64 [ %25, %24 ], [ 0, %0 ]
  %11 = phi i8 [ %27, %24 ], [ %7, %0 ]
  %12 = phi i8* [ %26, %24 ], [ %3, %0 ]
  %13 = add i8 %11, -65
  %14 = icmp ult i8 %13, 26
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = add nuw nsw i8 %11, 32
  store i8 %16, i8* %12, align 1, !tbaa !5
  br label %17

17:                                               ; preds = %15, %9
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %10
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = add i8 %19, -65
  %21 = icmp ult i8 %20, 26
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = add nuw nsw i8 %19, 32
  store i8 %23, i8* %18, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %17, %22
  %25 = add nuw i64 %10, 1
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %9, !llvm.loop !8

29:                                               ; preds = %24, %0
  br label %37

30:                                               ; preds = %46
  %31 = or i64 %38, 1
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp slt i8 %33, %35
  br i1 %36, label %49, label %53

37:                                               ; preds = %58, %29
  %38 = phi i64 [ 0, %29 ], [ %59, %58 ]
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 2, !tbaa !5
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %38
  %42 = load i8, i8* %41, align 2, !tbaa !5
  %43 = icmp slt i8 %40, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %37
  %45 = icmp sgt i8 %40, %42
  br i1 %45, label %49, label %46

46:                                               ; preds = %44
  %47 = or i8 %42, %40
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %30

49:                                               ; preds = %55, %53, %30, %46, %44, %37
  %50 = phi i32 [ 60, %37 ], [ 62, %44 ], [ 61, %46 ], [ 60, %30 ], [ 62, %53 ], [ 61, %55 ]
  %51 = call i32 @putchar(i32 %50)
  br label %52

52:                                               ; preds = %58, %49
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #4
  ret i32 0

53:                                               ; preds = %30
  %54 = icmp sgt i8 %33, %35
  br i1 %54, label %49, label %55

55:                                               ; preds = %53
  %56 = or i8 %35, %33
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %49, label %58

58:                                               ; preds = %55
  %59 = add nuw nsw i64 %38, 2
  %60 = icmp eq i64 %59, 100
  br i1 %60, label %52, label %37, !llvm.loop !10
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
