; ModuleID = 'source-C-CXX/44/1184.c'
source_filename = "source-C-CXX/44/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %47, %0
  %5 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %6 = phi i32 [ %48, %47 ], [ undef, %0 ]
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %47 [
    i8 0, label %9
    i8 32, label %45
  ]

9:                                                ; preds = %4
  %10 = load i8, i8* %2, align 16
  %11 = icmp sgt i32 %6, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = sext i32 %6 to i64
  %14 = icmp eq i32 %6, 1
  br label %50

15:                                               ; preds = %9
  %16 = zext i32 %6 to i64
  %17 = call i32 @llvm.smax.i32(i32 %6, i32 99)
  %18 = zext i32 %17 to i64
  %19 = zext i32 %6 to i64
  br label %20

20:                                               ; preds = %15, %39
  %21 = phi i64 [ %16, %15 ], [ %23, %39 ]
  %22 = phi i32 [ undef, %15 ], [ %40, %39 ]
  %23 = add nuw nsw i64 %21, 1
  %24 = icmp eq i64 %21, %18
  br i1 %24, label %60, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %10
  br i1 %28, label %29, label %39

29:                                               ; preds = %25, %42
  %30 = phi i64 [ %43, %42 ], [ 1, %25 ]
  %31 = add nuw nsw i64 %30, %23
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %30
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %33, %35
  br i1 %36, label %42, label %37

37:                                               ; preds = %29
  %38 = trunc i64 %30 to i32
  br label %39

39:                                               ; preds = %37, %25
  %40 = phi i32 [ %22, %25 ], [ %38, %37 ]
  %41 = icmp eq i32 %40, %6
  br i1 %41, label %55, label %20, !llvm.loop !8

42:                                               ; preds = %29
  %43 = add nuw nsw i64 %30, 1
  %44 = icmp eq i64 %43, %19
  br i1 %44, label %55, label %29, !llvm.loop !10

45:                                               ; preds = %4
  %46 = trunc i64 %5 to i32
  br label %47

47:                                               ; preds = %4, %45
  %48 = phi i32 [ %46, %45 ], [ %6, %4 ]
  %49 = add nuw i64 %5, 1
  br label %4, !llvm.loop !11

50:                                               ; preds = %12, %53
  %51 = phi i64 [ %13, %12 ], [ %54, %53 ]
  %52 = icmp eq i64 %51, 99
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = add nsw i64 %51, 1
  br i1 %14, label %55, label %50, !llvm.loop !8

55:                                               ; preds = %53, %39, %42
  %56 = phi i64 [ %21, %42 ], [ %21, %39 ], [ %51, %53 ]
  %57 = trunc i64 %56 to i32
  %58 = sub i32 %57, %6
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %58)
  br label %60

60:                                               ; preds = %50, %20, %55
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
