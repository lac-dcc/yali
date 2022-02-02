; ModuleID = 'source-C-CXX/27/1426.c'
source_filename = "source-C-CXX/27/1426.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [5000 x i8], align 16
  %2 = alloca [300 x [30 x i8]], align 16
  %3 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %3) #5
  %4 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 9000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #5
  br label %6

6:                                                ; preds = %24, %0
  %7 = phi i64 [ %28, %24 ], [ 0, %0 ]
  %8 = phi i32 [ %25, %24 ], [ 0, %0 ]
  %9 = phi i32 [ %26, %24 ], [ 0, %0 ]
  %10 = phi i32 [ %27, %24 ], [ 1, %0 ]
  %11 = getelementptr inbounds [5000 x i8], [5000 x i8]* %1, i64 0, i64 %7
  %12 = load i8, i8* %11, align 1, !tbaa !5
  switch i8 %12, label %19 [
    i8 0, label %29
    i8 32, label %13
  ]

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %14, i64 %15
  store i8 0, i8* %16, align 1, !tbaa !5
  %17 = add nsw i32 %8, 1
  %18 = add nsw i32 %10, 1
  br label %24

19:                                               ; preds = %6
  %20 = sext i32 %8 to i64
  %21 = sext i32 %9 to i64
  %22 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %20, i64 %21
  store i8 %12, i8* %22, align 1, !tbaa !5
  %23 = add nsw i32 %9, 1
  br label %24

24:                                               ; preds = %13, %19
  %25 = phi i32 [ %17, %13 ], [ %8, %19 ]
  %26 = phi i32 [ 0, %13 ], [ %23, %19 ]
  %27 = phi i32 [ %18, %13 ], [ %10, %19 ]
  %28 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

29:                                               ; preds = %6
  %30 = sext i32 %8 to i64
  %31 = sext i32 %9 to i64
  %32 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %30, i64 %31
  store i8 0, i8* %32, align 1, !tbaa !5
  %33 = add i32 %10, -1
  %34 = icmp sgt i32 %10, 1
  br i1 %34, label %35, label %47

35:                                               ; preds = %29
  %36 = zext i32 %33 to i64
  br label %37

37:                                               ; preds = %35, %44
  %38 = phi i64 [ 0, %35 ], [ %45, %44 ]
  %39 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %38, i64 0
  %40 = call i64 @strlen(i8* noundef nonnull %39) #6
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %40)
  br label %44

44:                                               ; preds = %37, %42
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, %36
  br i1 %46, label %47, label %37, !llvm.loop !10

47:                                               ; preds = %44, %29
  %48 = sext i32 %33 to i64
  %49 = getelementptr inbounds [300 x [30 x i8]], [300 x [30 x i8]]* %2, i64 0, i64 %48, i64 0
  %50 = call i64 @strlen(i8* noundef nonnull %49) #6
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %50)
  call void @llvm.lifetime.end.p0i8(i64 9000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
