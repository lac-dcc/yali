; ModuleID = 'source-C-CXX/87/68.c'
source_filename = "source-C-CXX/87/68.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = load i8, i8* %2, align 16
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %35, label %6

6:                                                ; preds = %0, %32
  %7 = phi i8 [ %34, %32 ], [ %4, %0 ]
  %8 = phi i32 [ %28, %32 ], [ 0, %0 ]
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = sext i32 %8 to i64
  br label %13

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %12, %11 ], [ %18, %13 ]
  %15 = phi i8 [ %7, %11 ], [ %20, %13 ]
  %16 = zext i8 %15 to i32
  %17 = call i32 @putchar(i32 %16)
  %18 = add i64 %14, 1
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  %21 = add i8 %20, -48
  %22 = icmp ult i8 %21, 10
  br i1 %22, label %13, label %23, !llvm.loop !8

23:                                               ; preds = %13
  %24 = trunc i64 %18 to i32
  %25 = call i32 @putchar(i32 10)
  br label %26

26:                                               ; preds = %6, %23
  %27 = phi i32 [ %24, %23 ], [ %8, %6 ]
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = call i64 @strlen(i8* noundef nonnull %2) #6
  %31 = icmp ugt i64 %30, %29
  br i1 %31, label %32, label %35, !llvm.loop !10

32:                                               ; preds = %26
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  br label %6

35:                                               ; preds = %26, %0
  call void @llvm.lifetime.end.p0i8(i64 30, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
