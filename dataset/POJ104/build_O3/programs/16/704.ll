; ModuleID = 'source-C-CXX/16/704.c'
source_filename = "source-C-CXX/16/704.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [101 x i8]], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %3) #6
  %4 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %4) #6
  br label %5

5:                                                ; preds = %0, %51
  %6 = phi i64 [ 0, %0 ], [ %53, %51 ]
  %7 = getelementptr [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(101) %7, i8 0, i64 101, i1 false)
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #6
  %9 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 0
  %10 = call i8* @strcpy(i8* noundef nonnull %9, i8* noundef nonnull %7) #6
  br label %11

11:                                               ; preds = %5, %24
  %12 = phi i64 [ 0, %5 ], [ %25, %24 ]
  %13 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %24 [
    i8 0, label %27
    i8 41, label %15
  ]

15:                                               ; preds = %11, %19
  %16 = phi i64 [ %17, %19 ], [ %12, %11 ]
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 40
  br i1 %22, label %23, label %15, !llvm.loop !8

23:                                               ; preds = %19
  store i8 1, i8* %20, align 1, !tbaa !5
  store i8 1, i8* %13, align 1, !tbaa !5
  br label %24

24:                                               ; preds = %15, %11, %23
  %25 = add nuw nsw i64 %12, 1
  %26 = icmp eq i64 %25, 101
  br i1 %26, label %27, label %11, !llvm.loop !10

27:                                               ; preds = %11, %24
  br label %28

28:                                               ; preds = %27, %33
  %29 = phi i64 [ %36, %33 ], [ 0, %27 ]
  %30 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %6, i64 %29
  %31 = load i8, i8* %30, align 1, !tbaa !5
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = sext i8 %31 to i32
  %35 = call i32 @putchar(i32 %34)
  %36 = add nuw nsw i64 %29, 1
  %37 = icmp eq i64 %36, 101
  br i1 %37, label %38, label %28, !llvm.loop !11

38:                                               ; preds = %33, %28
  %39 = call i32 @putchar(i32 10)
  br label %40

40:                                               ; preds = %38, %46
  %41 = phi i64 [ 0, %38 ], [ %49, %46 ]
  %42 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %1, i64 0, i64 %6, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %45 [
    i8 0, label %51
    i8 40, label %46
    i8 41, label %44
  ]

44:                                               ; preds = %40
  br label %46

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %40, %45, %44
  %47 = phi i32 [ 32, %45 ], [ 63, %44 ], [ 36, %40 ]
  %48 = call i32 @putchar(i32 %47)
  %49 = add nuw nsw i64 %41, 1
  %50 = icmp eq i64 %49, 101
  br i1 %50, label %51, label %40, !llvm.loop !12

51:                                               ; preds = %40, %46
  %52 = call i32 @putchar(i32 10)
  %53 = add nuw nsw i64 %6, 1
  %54 = icmp eq i64 %53, 21
  br i1 %54, label %55, label %5, !llvm.loop !13

55:                                               ; preds = %51
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
