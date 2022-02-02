; ModuleID = 'source-C-CXX/94/150.c'
source_filename = "source-C-CXX/94/150.c"
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
  br label %7

7:                                                ; preds = %0, %22
  %8 = phi i64 [ 0, %0 ], [ %23, %22 ]
  %9 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = add i8 %10, -97
  %12 = icmp ult i8 %11, 26
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = add nsw i8 %10, -32
  store i8 %14, i8* %9, align 1, !tbaa !5
  br label %15

15:                                               ; preds = %13, %7
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %8
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -97
  %19 = icmp ult i8 %18, 26
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = add nsw i8 %17, -32
  store i8 %21, i8* %16, align 1, !tbaa !5
  br label %22

22:                                               ; preds = %15, %20
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 81
  br i1 %24, label %25, label %7, !llvm.loop !8

25:                                               ; preds = %22, %57
  %26 = phi i64 [ %58, %57 ], [ 0, %22 ]
  %27 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %26
  %28 = load i8, i8* %27, align 2, !tbaa !5
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %26
  %30 = load i8, i8* %29, align 2, !tbaa !5
  %31 = icmp eq i8 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = icmp eq i8 %28, 0
  br i1 %33, label %41, label %38

34:                                               ; preds = %25
  %35 = icmp sgt i8 %28, %30
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = icmp slt i8 %28, %30
  br i1 %37, label %41, label %38

38:                                               ; preds = %36, %32
  %39 = or i64 %26, 1
  %40 = icmp eq i64 %39, 81
  br i1 %40, label %44, label %45, !llvm.loop !10

41:                                               ; preds = %55, %53, %51, %36, %34, %32
  %42 = phi i32 [ 61, %32 ], [ 62, %34 ], [ 60, %36 ], [ 62, %51 ], [ 60, %53 ], [ 61, %55 ]
  %43 = call i32 @putchar(i32 %42)
  br label %44

44:                                               ; preds = %38, %41
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %3) #4
  ret i32 0

45:                                               ; preds = %38
  %46 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %39
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %39
  %49 = load i8, i8* %48, align 1, !tbaa !5
  %50 = icmp eq i8 %47, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %45
  %52 = icmp sgt i8 %47, %49
  br i1 %52, label %41, label %53

53:                                               ; preds = %51
  %54 = icmp slt i8 %47, %49
  br i1 %54, label %41, label %57

55:                                               ; preds = %45
  %56 = icmp eq i8 %47, 0
  br i1 %56, label %41, label %57

57:                                               ; preds = %55, %53
  %58 = add nuw nsw i64 %26, 2
  br label %25
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
