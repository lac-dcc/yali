; ModuleID = 'source-C-CXX/27/1879.c'
source_filename = "source-C-CXX/27/1879.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [300 x i32], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #6
  %4 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) %4, i8 0, i64 1200, i1 false)
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #6
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %26, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %7
  %10 = load i8, i8* %9, align 1, !tbaa !5
  switch i8 %10, label %17 [
    i8 0, label %11
    i8 32, label %22
  ]

11:                                               ; preds = %6
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %11
  %14 = zext i32 %8 to i64
  %15 = add nuw i32 %8, 1
  %16 = zext i32 %15 to i64
  br label %27

17:                                               ; preds = %6
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %19, align 4, !tbaa !8
  br label %24

22:                                               ; preds = %6
  %23 = add nsw i32 %8, 1
  br label %24

24:                                               ; preds = %17, %22
  %25 = phi i32 [ %8, %17 ], [ %23, %22 ]
  %26 = add nuw i64 %7, 1
  br label %6, !llvm.loop !10

27:                                               ; preds = %13, %37
  %28 = phi i64 [ 0, %13 ], [ %38, %37 ]
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30)
  %34 = icmp eq i64 %28, %14
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = call i32 @putchar(i32 44)
  br label %37

37:                                               ; preds = %27, %35, %32
  %38 = add nuw nsw i64 %28, 1
  %39 = icmp eq i64 %38, %16
  br i1 %39, label %40, label %27, !llvm.loop !12

40:                                               ; preds = %37, %11
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
