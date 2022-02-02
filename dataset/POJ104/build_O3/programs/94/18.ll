; ModuleID = 'source-C-CXX/94/18.c'
source_filename = "source-C-CXX/94/18.c"
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
  br label %9

7:                                                ; preds = %38
  %8 = icmp eq i64 %40, 63
  br i1 %8, label %41, label %9, !llvm.loop !5

9:                                                ; preds = %0, %7
  %10 = phi i64 [ 0, %0 ], [ %40, %7 ]
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !7
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %41, label %14

14:                                               ; preds = %9
  %15 = add i8 %12, -65
  %16 = icmp ult i8 %15, 26
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = add nuw nsw i8 %12, 32
  br label %21

19:                                               ; preds = %14
  %20 = icmp slt i8 %12, 32
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = phi i8 [ %18, %17 ], [ 0, %19 ]
  store i8 %22, i8* %11, align 1, !tbaa !7
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i8 [ %12, %19 ], [ %22, %21 ]
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %10
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = add i8 %26, -65
  %28 = icmp ult i8 %27, 26
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = add nuw nsw i8 %26, 32
  br label %33

31:                                               ; preds = %23
  %32 = icmp slt i8 %26, 32
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = phi i8 [ %30, %29 ], [ 0, %31 ]
  store i8 %34, i8* %25, align 1, !tbaa !7
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i8 [ %26, %31 ], [ %34, %33 ]
  %37 = icmp sgt i8 %24, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = icmp slt i8 %24, %36
  %40 = add nuw nsw i64 %10, 1
  br i1 %39, label %41, label %7

41:                                               ; preds = %9, %7, %38, %35
  %42 = phi i32 [ 62, %35 ], [ 60, %38 ], [ 61, %7 ], [ 61, %9 ]
  %43 = call i32 @putchar(i32 %42)
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
