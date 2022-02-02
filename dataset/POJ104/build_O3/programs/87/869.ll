; ModuleID = 'source-C-CXX/87/869.c'
source_filename = "source-C-CXX/87/869.c"
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
  br i1 %5, label %30, label %6

6:                                                ; preds = %0, %27
  %7 = phi i8 [ %29, %27 ], [ %4, %0 ]
  %8 = phi i64 [ %24, %27 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %27 ], [ undef, %0 ]
  %10 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %8
  %11 = add i8 %7, -48
  %12 = icmp ult i8 %11, 10
  br i1 %12, label %13, label %22

13:                                               ; preds = %6
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = call i32 @putchar(i32 10)
  %17 = load i8, i8* %10, align 1, !tbaa !5
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i8 [ %17, %15 ], [ %7, %13 ]
  %20 = sext i8 %19 to i32
  %21 = call i32 @putchar(i32 %20)
  br label %22

22:                                               ; preds = %6, %18
  %23 = phi i32 [ 0, %18 ], [ 1, %6 ]
  %24 = add nuw i64 %8, 1
  %25 = call i64 @strlen(i8* noundef nonnull %2) #6
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %27, label %30, !llvm.loop !8

27:                                               ; preds = %22
  %28 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !5
  br label %6

30:                                               ; preds = %22, %0
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
