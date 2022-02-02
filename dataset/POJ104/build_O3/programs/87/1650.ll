; ModuleID = 'source-C-CXX/87/1650.c'
source_filename = "source-C-CXX/87/1650.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @f(i8* nocapture readonly %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1, %18
  %3 = phi i32 [ 0, %1 ], [ %20, %18 ]
  %4 = phi i8* [ %0, %1 ], [ %19, %18 ]
  %5 = load i8, i8* %4, align 1, !tbaa !5
  %6 = add i8 %5, -48
  %7 = icmp ult i8 %6, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = zext i8 %5 to i32
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %4, i64 1
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = add i8 %12, -48
  %14 = icmp ult i8 %13, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %10, %8
  %16 = phi i32 [ %9, %8 ], [ 10, %10 ]
  %17 = tail call i32 @putchar(i32 %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = getelementptr inbounds i8, i8* %4, i64 1
  %20 = add nuw nsw i32 %3, 1
  %21 = icmp eq i32 %20, 30
  br i1 %21, label %22, label %2, !llvm.loop !8

22:                                               ; preds = %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #2 {
  %3 = alloca [30 x i8], align 16
  %4 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  br label %6

6:                                                ; preds = %22, %2
  %7 = phi i32 [ 0, %2 ], [ %24, %22 ]
  %8 = phi i8* [ %4, %2 ], [ %23, %22 ]
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = add i8 %9, -48
  %11 = icmp ult i8 %10, 10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = zext i8 %9 to i32
  br label %19

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add i8 %16, -48
  %18 = icmp ult i8 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %12
  %20 = phi i32 [ %13, %12 ], [ 10, %14 ]
  %21 = call i32 @putchar(i32 %20) #5
  br label %22

22:                                               ; preds = %19, %14
  %23 = getelementptr inbounds i8, i8* %8, i64 1
  %24 = add nuw nsw i32 %7, 1
  %25 = icmp eq i32 %24, 30
  br i1 %25, label %26, label %6, !llvm.loop !8

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %4) #5
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
