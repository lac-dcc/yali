; ModuleID = 'source-C-CXX/87/1679.c'
source_filename = "source-C-CXX/87/1679.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x i8], align 16
  %2 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = shl i64 %4, 32
  %6 = ashr exact i64 %5, 32
  %7 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %6
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  %9 = icmp ugt i8* %2, %8
  br i1 %9, label %40, label %10

10:                                               ; preds = %0
  %11 = load i8, i8* %2, align 16, !tbaa !5
  %12 = sext i8 %11 to i32
  %13 = add nsw i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = call i32 @putchar(i32 %12)
  br label %17

17:                                               ; preds = %10, %15
  %18 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 1
  %19 = icmp ugt i8* %18, %8
  br i1 %19, label %40, label %20

20:                                               ; preds = %17, %36
  %21 = phi i8* [ %38, %36 ], [ %18, %17 ]
  %22 = phi i64 [ %37, %36 ], [ 1, %17 ]
  %23 = load i8, i8* %21, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add nsw i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, i8* %21, i64 -1
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = sext i8 %29 to i32
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %33, label %36

33:                                               ; preds = %27, %20
  %34 = phi i32 [ %24, %20 ], [ 10, %27 ]
  %35 = call i32 @putchar(i32 %34)
  br label %36

36:                                               ; preds = %33, %27
  %37 = add nuw nsw i64 %22, 1
  %38 = getelementptr inbounds [30 x i8], [30 x i8]* %1, i64 0, i64 %37
  %39 = icmp ugt i8* %38, %8
  br i1 %39, label %40, label %20, !llvm.loop !8

40:                                               ; preds = %36, %17, %0
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.peeled.count", i32 1}
