; ModuleID = 'source-C-CXX/23/892.c'
source_filename = "source-C-CXX/23/892.c"
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
  br i1 %6, label %41, label %7

7:                                                ; preds = %0
  %8 = add i64 %4, 1
  %9 = and i64 %8, 4294967295
  br label %10

10:                                               ; preds = %7, %32
  %11 = phi i64 [ 0, %7 ], [ %33, %32 ]
  %12 = phi i32 [ 0, %7 ], [ %39, %32 ]
  %13 = phi i32 [ 0, %7 ], [ %38, %32 ]
  %14 = phi i32 [ 100, %7 ], [ %37, %32 ]
  %15 = phi i8* [ %2, %7 ], [ %36, %32 ]
  %16 = phi i8* [ %2, %7 ], [ %35, %32 ]
  %17 = phi i8* [ %2, %7 ], [ %34, %32 ]
  %18 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %11
  %19 = load i8, i8* %18, align 1, !tbaa !5
  switch i8 %19, label %29 [
    i8 32, label %20
    i8 0, label %20
  ]

20:                                               ; preds = %10, %10
  %21 = icmp sgt i32 %12, %13
  %22 = select i1 %21, i8* %15, i8* %16
  %23 = select i1 %21, i32 %12, i32 %13
  %24 = icmp slt i32 %12, %14
  %25 = select i1 %24, i8* %15, i8* %17
  %26 = select i1 %24, i32 %12, i32 %14
  store i8 0, i8* %18, align 1, !tbaa !5
  %27 = add nuw nsw i64 %11, 1
  %28 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  br label %32

29:                                               ; preds = %10
  %30 = add nsw i32 %12, 1
  %31 = add nuw nsw i64 %11, 1
  br label %32

32:                                               ; preds = %20, %29
  %33 = phi i64 [ %27, %20 ], [ %31, %29 ]
  %34 = phi i8* [ %25, %20 ], [ %17, %29 ]
  %35 = phi i8* [ %22, %20 ], [ %16, %29 ]
  %36 = phi i8* [ %28, %20 ], [ %15, %29 ]
  %37 = phi i32 [ %26, %20 ], [ %14, %29 ]
  %38 = phi i32 [ %23, %20 ], [ %13, %29 ]
  %39 = phi i32 [ 0, %20 ], [ %30, %29 ]
  %40 = icmp eq i64 %33, %9
  br i1 %40, label %41, label %10, !llvm.loop !8

41:                                               ; preds = %32, %0
  %42 = phi i8* [ %2, %0 ], [ %34, %32 ]
  %43 = phi i8* [ %2, %0 ], [ %35, %32 ]
  %44 = call i32 @puts(i8* nonnull dereferenceable(1) %43)
  %45 = call i32 @puts(i8* nonnull dereferenceable(1) %42)
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
