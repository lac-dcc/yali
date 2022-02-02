; ModuleID = 'source-C-CXX/27/288.c'
source_filename = "source-C-CXX/27/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %11, %9 ], [ 0, %0 ]
  %6 = phi i32 [ %10, %9 ], [ 0, %0 ]
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 32, label %12
    i8 0, label %12
  ]

9:                                                ; preds = %4
  %10 = add nuw nsw i32 %6, 1
  %11 = add nuw i64 %5, 1
  br label %4, !llvm.loop !8

12:                                               ; preds = %4, %4
  %13 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %6)
  %14 = zext i32 %6 to i64
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %14, %12 ], [ %22, %21 ]
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 0, label %38
    i8 32, label %23
  ]

19:                                               ; preds = %15
  %20 = add nuw i64 %16, 1
  br label %21

21:                                               ; preds = %19, %23, %36
  %22 = phi i64 [ %20, %19 ], [ %24, %23 ], [ %24, %36 ]
  br label %15, !llvm.loop !10

23:                                               ; preds = %15
  %24 = add nuw i64 %16, 1
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  %27 = icmp eq i8 %26, 32
  br i1 %27, label %21, label %28

28:                                               ; preds = %23, %32
  %29 = phi i8 [ %35, %32 ], [ %26, %23 ]
  %30 = phi i8* [ %34, %32 ], [ %25, %23 ]
  %31 = phi i32 [ %33, %32 ], [ 0, %23 ]
  switch i8 %29, label %32 [
    i8 32, label %36
    i8 0, label %36
  ]

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %31, 1
  %34 = getelementptr inbounds i8, i8* %30, i64 1
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %28, !llvm.loop !11

36:                                               ; preds = %28, %28
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %31)
  br label %21

38:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @f(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, i8* %0, i64 %3
  br label %5

5:                                                ; preds = %9, %2
  %6 = phi i8* [ %4, %2 ], [ %11, %9 ]
  %7 = phi i32 [ 0, %2 ], [ %10, %9 ]
  %8 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %8, label %9 [
    i8 32, label %12
    i8 0, label %12
  ]

9:                                                ; preds = %5
  %10 = add nuw nsw i32 %7, 1
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  br label %5, !llvm.loop !11

12:                                               ; preds = %5, %5
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
