; ModuleID = 'source-C-CXX/87/1101.c'
source_filename = "source-C-CXX/87/1101.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %0
  %7 = add i8 %4, -48
  %8 = icmp ult i8 %7, 10
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = zext i8 %4 to i32
  %11 = call i32 @putchar(i32 %10)
  br label %12

12:                                               ; preds = %6, %9
  %13 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 1
  %14 = load i8, i8* %13, align 1, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %16

16:                                               ; preds = %12, %32
  %17 = phi i8 [ %35, %32 ], [ %14, %12 ]
  %18 = phi i64 [ %33, %32 ], [ 1, %12 ]
  %19 = add i8 %17, -48
  %20 = icmp ult i8 %19, 10
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = zext i8 %17 to i32
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %18
  %25 = getelementptr inbounds i8, i8* %24, i64 -1
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %29, label %32

29:                                               ; preds = %23, %21
  %30 = phi i32 [ %22, %21 ], [ 10, %23 ]
  %31 = call i32 @putchar(i32 %30)
  br label %32

32:                                               ; preds = %29, %23
  %33 = add nuw nsw i64 %18, 1
  %34 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %16, !llvm.loop !8

37:                                               ; preds = %32, %12, %0
  %38 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #4
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
