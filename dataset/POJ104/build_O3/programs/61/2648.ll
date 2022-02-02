; ModuleID = 'source-C-CXX/61/2648.c'
source_filename = "source-C-CXX/61/2648.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [3000 x i8], align 16
  %2 = alloca [30000 x i8], align 16
  %3 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 30000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %20 [
    i8 0, label %35
    i8 32, label %12
  ]

12:                                               ; preds = %6
  %13 = add i32 %7, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 32
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1, !tbaa !5
  br i1 %17, label %23, label %31

20:                                               ; preds = %6
  %21 = zext i32 %8 to i64
  %22 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %21
  store i8 %11, i8* %22, align 1, !tbaa !5
  br label %31

23:                                               ; preds = %12, %23
  %24 = phi i64 [ %27, %23 ], [ %14, %12 ]
  %25 = phi i32 [ %26, %23 ], [ %7, %12 ]
  %26 = add nsw i32 %25, 1
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %23, label %31, !llvm.loop !8

31:                                               ; preds = %23, %12, %20
  %32 = phi i32 [ %7, %20 ], [ %7, %12 ], [ %26, %23 ]
  %33 = add nuw nsw i32 %8, 1
  %34 = add nsw i32 %32, 1
  br label %6, !llvm.loop !10

35:                                               ; preds = %6
  %36 = zext i32 %8 to i64
  %37 = getelementptr inbounds [30000 x i8], [30000 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = call i32 @puts(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 30000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %3) #4
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
