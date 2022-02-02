; ModuleID = 'source-C-CXX/25/1294.c'
source_filename = "source-C-CXX/25/1294.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  %4 = load i8, i8* %2, align 16, !tbaa !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %50, label %6

6:                                                ; preds = %0, %38
  %7 = phi i64 [ %10, %38 ], [ 0, %0 ]
  %8 = phi i8 [ %39, %38 ], [ %4, %0 ]
  %9 = phi i8* [ %11, %38 ], [ %2, %0 ]
  %10 = add nuw nsw i64 %7, 1
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  %12 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %7
  %13 = icmp eq i8 %8, 32
  br i1 %13, label %22, label %36

14:                                               ; preds = %38
  %15 = load i8, i8* %2, align 16, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %50, label %41

17:                                               ; preds = %28
  %18 = load i8, i8* %9, align 1, !tbaa !5
  br label %19

19:                                               ; preds = %17, %25
  %20 = phi i8 [ %18, %17 ], [ 32, %25 ]
  %21 = icmp eq i8 %20, 32
  br i1 %21, label %22, label %36

22:                                               ; preds = %6, %19
  %23 = load i8, i8* %11, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i8, i8* %12, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %19, label %28, !llvm.loop !8

28:                                               ; preds = %25, %28
  %29 = phi i64 [ %31, %28 ], [ %7, %25 ]
  %30 = phi i8* [ %32, %28 ], [ %12, %25 ]
  %31 = add nuw nsw i64 %29, 1
  %32 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %33, i8* %30, align 1, !tbaa !5
  %34 = load i8, i8* %32, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %17, label %28, !llvm.loop !10

36:                                               ; preds = %19, %6
  %37 = load i8, i8* %11, align 1, !tbaa !5
  br label %38

38:                                               ; preds = %22, %36
  %39 = phi i8 [ %37, %36 ], [ %23, %22 ]
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %14, label %6, !llvm.loop !11

41:                                               ; preds = %14, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %14 ]
  %43 = phi i8 [ %48, %41 ], [ %15, %14 ]
  %44 = sext i8 %43 to i32
  %45 = call i32 @putchar(i32 %44)
  %46 = add nuw i64 %42, 1
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %41, !llvm.loop !12

50:                                               ; preds = %41, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %2) #4
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
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
