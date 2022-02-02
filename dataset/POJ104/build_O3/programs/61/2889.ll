; ModuleID = 'source-C-CXX/61/2889.c'
source_filename = "source-C-CXX/61/2889.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %20, %0
  %7 = phi i64 [ %23, %20 ], [ 0, %0 ]
  %8 = phi i32 [ %21, %20 ], [ 0, %0 ]
  %9 = phi i32 [ %22, %20 ], [ 1, %0 ]
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %14 [
    i8 0, label %24
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = icmp eq i32 %9, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %6, %12
  %15 = phi i8 [ 32, %12 ], [ %11, %6 ]
  %16 = phi i32 [ 0, %12 ], [ 1, %6 ]
  %17 = add nsw i32 %8, 1
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %18
  store i8 %15, i8* %19, align 1, !tbaa !5
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i32 [ %8, %12 ], [ %17, %14 ]
  %22 = phi i32 [ 0, %12 ], [ %16, %14 ]
  %23 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

24:                                               ; preds = %6
  %25 = sext i32 %8 to i64
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %25
  store i8 0, i8* %26, align 1, !tbaa !5
  %27 = load i8, i8* %4, align 16, !tbaa !5
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %24, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = phi i8 [ %35, %29 ], [ %27, %24 ]
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %30
  store i8 %31, i8* %32, align 1, !tbaa !5
  %33 = add nuw nsw i64 %30, 1
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !10

37:                                               ; preds = %29
  %38 = and i64 %33, 4294967295
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi i64 [ 0, %24 ], [ %38, %37 ]
  %41 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %40
  store i8 0, i8* %41, align 1, !tbaa !5
  %42 = call i32 @puts(i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
