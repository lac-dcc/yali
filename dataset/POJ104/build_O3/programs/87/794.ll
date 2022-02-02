; ModuleID = 'source-C-CXX/87/794.c'
source_filename = "source-C-CXX/87/794.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [31 x i8], align 16
  %2 = getelementptr inbounds [31 x i8], [31 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 31, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %2, align 16, !tbaa !5
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0
  %9 = sext i8 %6 to i32
  br label %10

10:                                               ; preds = %42, %8
  %11 = phi i8 [ %43, %42 ], [ %6, %8 ]
  %12 = phi i32 [ %39, %42 ], [ 0, %8 ]
  %13 = phi i8* [ %40, %42 ], [ %2, %8 ]
  %14 = phi i32 [ %36, %42 ], [ %9, %8 ]
  %15 = add i8 %11, -48
  %16 = icmp ult i8 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = zext i8 %11 to i32
  br label %30

19:                                               ; preds = %10, %19
  %20 = phi i32 [ %23, %19 ], [ %12, %10 ]
  %21 = phi i8* [ %22, %19 ], [ %13, %10 ]
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  %23 = add nsw i32 %20, 1
  %24 = load i8, i8* %22, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp ugt i8 %25, 9
  br i1 %26, label %19, label %27, !llvm.loop !8

27:                                               ; preds = %19
  %28 = add i32 %14, -48
  %29 = icmp ugt i32 %28, 9
  br i1 %29, label %35, label %30

30:                                               ; preds = %27, %17
  %31 = phi i32 [ %18, %17 ], [ 10, %27 ]
  %32 = phi i8* [ %13, %17 ], [ %21, %27 ]
  %33 = phi i32 [ %12, %17 ], [ %20, %27 ]
  %34 = call i32 @putchar(i32 %31)
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ 48, %27 ], [ %14, %30 ]
  %37 = phi i8* [ %21, %27 ], [ %32, %30 ]
  %38 = phi i32 [ %20, %27 ], [ %33, %30 ]
  %39 = add nsw i32 %38, 1
  %40 = getelementptr inbounds i8, i8* %37, i64 1
  %41 = icmp slt i32 %39, %5
  br i1 %41, label %42, label %44, !llvm.loop !10

42:                                               ; preds = %35
  %43 = load i8, i8* %40, align 1, !tbaa !5
  br label %10

44:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 31, i8* nonnull %2) #5
  ret void
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
