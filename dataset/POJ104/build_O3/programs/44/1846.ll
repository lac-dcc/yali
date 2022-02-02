; ModuleID = 'source-C-CXX/44/1846.c'
source_filename = "source-C-CXX/44/1846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [2 x [32 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #5
  %4 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %16, %0
  %7 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %16 ], [ 0, %0 ]
  %9 = phi i64 [ %25, %16 ], [ 0, %0 ]
  br label %10

10:                                               ; preds = %6, %14
  %11 = phi i64 [ %15, %14 ], [ %7, %6 ]
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  switch i8 %13, label %14 [
    i8 0, label %26
    i8 32, label %16
  ]

14:                                               ; preds = %10
  %15 = add nuw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  store i8 0, i8* %17, align 1, !tbaa !5
  %18 = zext i32 %8 to i64
  %19 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %2, i64 0, i64 %18, i64 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %21 = call i8* @strcpy(i8* noundef nonnull %19, i8* noundef nonnull %20) #5
  %22 = add nuw i64 %11, 1
  %23 = add nuw nsw i32 %8, 1
  %24 = shl i64 %22, 32
  %25 = ashr exact i64 %24, 32
  br label %6, !llvm.loop !8

26:                                               ; preds = %10
  %27 = zext i32 %8 to i64
  %28 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %9
  %30 = call i8* @strcpy(i8* noundef nonnull %28, i8* noundef nonnull %29) #5
  %31 = getelementptr inbounds [2 x [32 x i8]], [2 x [32 x i8]]* %2, i64 0, i64 1, i64 0
  %32 = load i8, i8* %4, align 16
  %33 = load i8, i8* %31, align 16, !tbaa !5
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %26, %42
  %36 = phi i8 [ %45, %42 ], [ %33, %26 ]
  %37 = phi i8* [ %44, %42 ], [ %31, %26 ]
  %38 = phi i32 [ %43, %42 ], [ 0, %26 ]
  %39 = icmp eq i8 %36, %32
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %38)
  br label %47

42:                                               ; preds = %35
  %43 = add nuw nsw i32 %38, 1
  %44 = getelementptr inbounds i8, i8* %37, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !5
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !10

47:                                               ; preds = %42, %26, %40
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
