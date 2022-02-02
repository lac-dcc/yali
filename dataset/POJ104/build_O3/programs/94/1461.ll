; ModuleID = 'source-C-CXX/94/1461.c'
source_filename = "source-C-CXX/94/1461.c"
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
  br label %10

7:                                                ; preds = %36
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 80
  br i1 %9, label %43, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %43, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %17 = load i8, i8* %16, align 1, !tbaa !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = add i8 %13, -97
  %21 = icmp ult i8 %20, 26
  %22 = icmp slt i8 %17, 91
  %23 = select i1 %21, i1 %22, i1 false
  %24 = icmp sgt i8 %17, 64
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = add nsw i8 %13, -32
  store i8 %27, i8* %12, align 1, !tbaa !7
  br label %36

28:                                               ; preds = %19
  %29 = add i8 %17, -97
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %13, -65
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  %35 = add nsw i8 %17, -32
  store i8 %35, i8* %16, align 1, !tbaa !7
  br label %36

36:                                               ; preds = %26, %34, %28
  %37 = phi i8 [ %17, %26 ], [ %35, %34 ], [ %17, %28 ]
  %38 = phi i8 [ %27, %26 ], [ %13, %34 ], [ %13, %28 ]
  %39 = icmp eq i8 %38, %37
  br i1 %39, label %7, label %40

40:                                               ; preds = %36
  %41 = icmp sgt i8 %38, %37
  %42 = select i1 %41, i32 62, i32 60
  br label %43

43:                                               ; preds = %7, %10, %15, %40
  %44 = phi i32 [ %42, %40 ], [ 61, %15 ], [ 61, %10 ], [ 61, %7 ]
  %45 = call i32 @putchar(i32 %44)
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
