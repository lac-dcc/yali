; ModuleID = 'source-C-CXX/48/332.c'
source_filename = "source-C-CXX/48/332.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %50

7:                                                ; preds = %0
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %46, %7
  %10 = phi i32 [ %5, %7 ], [ %13, %46 ]
  %11 = phi i64 [ 1, %7 ], [ %48, %46 ]
  %12 = phi i64 [ 2, %7 ], [ %47, %46 ]
  %13 = add i32 %10, -1
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %9, %41
  %16 = phi i64 [ %11, %9 ], [ %44, %41 ]
  %17 = phi i64 [ %12, %9 ], [ %43, %41 ]
  %18 = phi i64 [ 0, %9 ], [ %42, %41 ]
  br label %22

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %31, label %22, !llvm.loop !5

22:                                               ; preds = %15, %19
  %23 = phi i64 [ 0, %15 ], [ %20, %19 ]
  %24 = add nuw nsw i64 %23, %18
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !7
  %27 = sub nsw i64 %16, %23
  %28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %19, label %41

31:                                               ; preds = %19, %31
  %32 = phi i64 [ %37, %31 ], [ %18, %19 ]
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !7
  %35 = sext i8 %34 to i32
  %36 = call i32 @putchar(i32 %35)
  %37 = add nuw nsw i64 %32, 1
  %38 = icmp eq i64 %37, %17
  br i1 %38, label %39, label %31, !llvm.loop !10

39:                                               ; preds = %31
  %40 = call i32 @putchar(i32 10)
  br label %41

41:                                               ; preds = %22, %39
  %42 = add nuw nsw i64 %18, 1
  %43 = add nuw nsw i64 %17, 1
  %44 = add nuw nsw i64 %16, 1
  %45 = icmp eq i64 %42, %14
  br i1 %45, label %46, label %15, !llvm.loop !11

46:                                               ; preds = %41
  %47 = add nuw nsw i64 %12, 1
  %48 = add nuw nsw i64 %11, 1
  %49 = icmp eq i64 %48, %8
  br i1 %49, label %50, label %9, !llvm.loop !12

50:                                               ; preds = %46, %0
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #5
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
