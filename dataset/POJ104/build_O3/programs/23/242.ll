; ModuleID = 'source-C-CXX/23/242.c'
source_filename = "source-C-CXX/23/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x i8], align 16
  %2 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %2) #5
  %4 = call i64 @strlen(i8* noundef nonnull %2) #6
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %30
  %11 = phi i64 [ 0, %7 ], [ %36, %30 ]
  %12 = phi i32 [ 0, %7 ], [ %35, %30 ]
  %13 = phi i32 [ undef, %7 ], [ %34, %30 ]
  %14 = phi i32 [ undef, %7 ], [ %33, %30 ]
  %15 = phi i32 [ 100, %7 ], [ %32, %30 ]
  %16 = phi i32 [ 0, %7 ], [ %31, %30 ]
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %19 [
    i8 32, label %21
    i8 0, label %21
  ]

19:                                               ; preds = %10
  %20 = add nsw i32 %12, 1
  br label %30

21:                                               ; preds = %10, %10
  %22 = icmp sgt i32 %12, %16
  %23 = trunc i64 %11 to i32
  %24 = sub nsw i32 %23, %12
  %25 = select i1 %22, i32 %12, i32 %16
  %26 = select i1 %22, i32 %24, i32 %14
  %27 = icmp slt i32 %12, %15
  %28 = select i1 %27, i32 %12, i32 %15
  %29 = select i1 %27, i32 %24, i32 %13
  store i8 0, i8* %17, align 1, !tbaa !5
  br label %30

30:                                               ; preds = %19, %21
  %31 = phi i32 [ %16, %19 ], [ %25, %21 ]
  %32 = phi i32 [ %15, %19 ], [ %28, %21 ]
  %33 = phi i32 [ %14, %19 ], [ %26, %21 ]
  %34 = phi i32 [ %13, %19 ], [ %29, %21 ]
  %35 = phi i32 [ %20, %19 ], [ 0, %21 ]
  %36 = add nuw nsw i64 %11, 1
  %37 = icmp eq i64 %36, %9
  br i1 %37, label %38, label %10, !llvm.loop !8

38:                                               ; preds = %30, %0
  %39 = phi i32 [ undef, %0 ], [ %33, %30 ]
  %40 = phi i32 [ undef, %0 ], [ %34, %30 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %43 = call i32 @puts(i8* nonnull %42)
  %44 = sext i32 %40 to i64
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %44
  %46 = call i32 @puts(i8* nonnull %45)
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %2) #5
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

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
