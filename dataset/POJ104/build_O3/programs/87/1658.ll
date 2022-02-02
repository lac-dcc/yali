; ModuleID = 'source-C-CXX/87/1658.c'
source_filename = "source-C-CXX/87/1658.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %29, label %6

6:                                                ; preds = %0, %20
  %7 = phi i8 [ %27, %20 ], [ %4, %0 ]
  %8 = phi i8* [ %25, %20 ], [ %2, %0 ]
  %9 = add i8 %7, -48
  %10 = icmp ult i8 %9, 10
  br i1 %10, label %11, label %20

11:                                               ; preds = %6, %11
  %12 = phi i8 [ %17, %11 ], [ %7, %6 ]
  %13 = phi i8* [ %16, %11 ], [ %8, %6 ]
  %14 = zext i8 %12 to i32
  %15 = call i32 @putchar(i32 %14)
  %16 = getelementptr inbounds i8, i8* %13, i64 1
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = add i8 %17, -48
  %19 = icmp ult i8 %18, 10
  br i1 %19, label %11, label %20, !llvm.loop !8

20:                                               ; preds = %11, %6
  %21 = phi i8* [ %8, %6 ], [ %16, %11 ]
  %22 = phi i8 [ %7, %6 ], [ %17, %11 ]
  %23 = icmp ne i8 %22, 0
  %24 = zext i1 %23 to i64
  %25 = getelementptr i8, i8* %21, i64 %24
  %26 = call i32 @putchar(i32 10)
  %27 = load i8, i8* %25, align 1, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %6, !llvm.loop !10

29:                                               ; preds = %20, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #4
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
