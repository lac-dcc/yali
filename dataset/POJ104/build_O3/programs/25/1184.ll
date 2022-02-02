; ModuleID = 'source-C-CXX/25/1184.c'
source_filename = "source-C-CXX/25/1184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #4
  br label %4

4:                                                ; preds = %31, %0
  %5 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %5
  %7 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %7, label %8 [
    i8 0, label %40
    i8 32, label %10
  ]

8:                                                ; preds = %4
  %9 = add nuw nsw i64 %5, 1
  br label %31

10:                                               ; preds = %4
  %11 = add nuw nsw i64 %5, 1
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 32
  br i1 %14, label %15, label %31

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %18, %15 ], [ %5, %10 ]
  %17 = phi i8* [ %19, %15 ], [ %6, %10 ]
  %18 = add nuw nsw i64 %16, 1
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %17, align 1, !tbaa !5
  %21 = load i8, i8* %19, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %31, label %15, !llvm.loop !8

23:                                               ; preds = %40, %27
  %24 = phi i64 [ %28, %27 ], [ %41, %40 ]
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !5
  switch i8 %26, label %27 [
    i8 0, label %29
    i8 32, label %33
  ]

27:                                               ; preds = %23
  %28 = add nuw i64 %24, 1
  br label %23, !llvm.loop !10

29:                                               ; preds = %23
  %30 = icmp eq i32 %42, 0
  br i1 %30, label %43, label %31

31:                                               ; preds = %15, %29, %8, %10
  %32 = phi i64 [ 0, %29 ], [ %9, %8 ], [ %11, %10 ], [ %11, %15 ]
  br label %4, !llvm.loop !8

33:                                               ; preds = %23
  %34 = add nuw i64 %24, 1
  %35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = icmp eq i8 %36, 32
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %42, %38
  br label %40, !llvm.loop !10

40:                                               ; preds = %4, %33
  %41 = phi i64 [ %34, %33 ], [ 0, %4 ]
  %42 = phi i32 [ %39, %33 ], [ 0, %4 ]
  br label %23

43:                                               ; preds = %29
  %44 = call i32 @puts(i8* nonnull %2)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
