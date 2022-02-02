; ModuleID = 'source-C-CXX/94/773.c'
source_filename = "source-C-CXX/94/773.c"
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

7:                                                ; preds = %35
  %8 = add nuw nsw i64 %11, 1
  %9 = icmp eq i64 %8, 80
  br i1 %9, label %40, label %10, !llvm.loop !5

10:                                               ; preds = %0, %7
  %11 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %12 = getelementptr inbounds [80 x i8], [80 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !7
  %14 = add i8 %13, -65
  %15 = icmp ult i8 %14, 26
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = add nuw nsw i8 %13, 32
  store i8 %17, i8* %12, align 1, !tbaa !7
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i8 [ %17, %16 ], [ %13, %10 ]
  %20 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %11
  %21 = load i8, i8* %20, align 1, !tbaa !7
  %22 = add i8 %21, -65
  %23 = icmp ult i8 %22, 26
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = add nuw nsw i8 %21, 32
  store i8 %25, i8* %20, align 1, !tbaa !7
  br label %26

26:                                               ; preds = %24, %18
  %27 = phi i8 [ %25, %24 ], [ %21, %18 ]
  %28 = icmp eq i8 %19, 0
  %29 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %31

30:                                               ; preds = %26
  br i1 %29, label %32, label %40

31:                                               ; preds = %26
  br i1 %29, label %40, label %32

32:                                               ; preds = %30, %31
  %33 = phi i8 [ %27, %31 ], [ 0, %30 ]
  %34 = icmp sgt i8 %19, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = icmp slt i8 %19, %33
  %37 = or i1 %28, %36
  br i1 %37, label %38, label %7

38:                                               ; preds = %35
  %39 = select i1 %36, i32 60, i32 61
  br label %40

40:                                               ; preds = %7, %30, %32, %31, %38
  %41 = phi i32 [ %39, %38 ], [ 62, %31 ], [ 62, %32 ], [ 60, %30 ], [ 61, %7 ]
  %42 = call i32 @putchar(i32 %41)
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
