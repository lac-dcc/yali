; ModuleID = 'source-C-CXX/25/1121.c'
source_filename = "source-C-CXX/25/1121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #5
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  br label %7

7:                                                ; preds = %0, %24
  %8 = phi i64 [ 0, %0 ], [ %27, %24 ]
  %9 = phi i32 [ 0, %0 ], [ %25, %24 ]
  %10 = phi i32 [ 0, %0 ], [ %26, %24 ]
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %19 [
    i8 0, label %13
    i8 32, label %16
  ]

13:                                               ; preds = %7
  %14 = load i8, i8* %5, align 16, !tbaa !5
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %37, label %28

16:                                               ; preds = %7
  %17 = add nsw i32 %9, 1
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %7, %16
  %20 = phi i32 [ %17, %16 ], [ 0, %7 ]
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %21
  store i8 %12, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %10, 1
  br label %24

24:                                               ; preds = %16, %19
  %25 = phi i32 [ %17, %16 ], [ %20, %19 ]
  %26 = phi i32 [ %10, %16 ], [ %23, %19 ]
  %27 = add nuw i64 %8, 1
  br label %7, !llvm.loop !8

28:                                               ; preds = %13, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %13 ]
  %30 = phi i8 [ %35, %28 ], [ %14, %13 ]
  %31 = sext i8 %30 to i32
  %32 = call i32 @putchar(i32 %31)
  %33 = add nuw i64 %29, 1
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
