; ModuleID = 'source-C-CXX/22/283.c'
source_filename = "source-C-CXX/22/283.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %59, %0
  %5 = phi i64 [ 0, %0 ], [ %60, %59 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %5
  %9 = load i8, i8* %8, align 2, !tbaa !5
  %10 = icmp eq i8 %9, 32
  br i1 %10, label %11, label %12

11:                                               ; preds = %55, %7
  br label %19

12:                                               ; preds = %7
  %13 = or i64 %5, 1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %55, !llvm.loop !8

17:                                               ; preds = %59, %12
  %18 = call i32 @puts(i8* nonnull %2)
  br label %54

19:                                               ; preds = %11, %38
  %20 = phi i64 [ %39, %38 ], [ 99, %11 ]
  %21 = phi i64 [ %41, %38 ], [ 100, %11 ]
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %20
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = icmp eq i8 %23, 32
  br i1 %24, label %25, label %38

25:                                               ; preds = %19, %28
  %26 = phi i64 [ %33, %28 ], [ %21, %19 ]
  %27 = icmp eq i64 %26, 100
  br i1 %27, label %38, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw nsw i64 %26, 1
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %25 [
    i8 32, label %36
    i8 0, label %36
  ], !llvm.loop !10

36:                                               ; preds = %28, %28
  %37 = call i32 @putchar(i32 32)
  br label %38

38:                                               ; preds = %25, %19, %36
  %39 = add nsw i64 %20, -1
  %40 = icmp ugt i64 %20, 1
  %41 = add nsw i64 %21, -1
  br i1 %40, label %19, label %42, !llvm.loop !11

42:                                               ; preds = %38, %45
  %43 = phi i64 [ %50, %45 ], [ 0, %38 ]
  %44 = icmp eq i64 %43, 100
  br i1 %44, label %54, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !5
  %48 = sext i8 %47 to i32
  %49 = call i32 @putchar(i32 %48)
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %54, label %42, !llvm.loop !12

54:                                               ; preds = %4, %42, %45, %17
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #5
  ret void

55:                                               ; preds = %12
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 32
  br i1 %58, label %11, label %59

59:                                               ; preds = %55
  %60 = add nuw nsw i64 %5, 2
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 2, !tbaa !5
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %17, label %4, !llvm.loop !8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
