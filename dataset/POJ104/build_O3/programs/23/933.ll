; ModuleID = 'source-C-CXX/23/933.c'
source_filename = "source-C-CXX/23/933.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %0, %39
  %7 = phi i64 [ 0, %0 ], [ %40, %39 ]
  %8 = phi i32 [ undef, %0 ], [ %38, %39 ]
  %9 = phi i32 [ undef, %0 ], [ %37, %39 ]
  %10 = phi i32 [ 0, %0 ], [ %36, %39 ]
  %11 = phi i32 [ 99, %0 ], [ %35, %39 ]
  %12 = phi i32 [ 0, %0 ], [ %34, %39 ]
  %13 = phi i32 [ 0, %0 ], [ %33, %39 ]
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %7
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %16 [
    i8 32, label %21
    i8 46, label %21
    i8 0, label %21
  ]

16:                                               ; preds = %6
  %17 = sext i32 %13 to i64
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %17, i64 %18
  store i8 %15, i8* %19, align 1, !tbaa !5
  %20 = add nsw i32 %12, 1
  br label %32

21:                                               ; preds = %6, %6, %6
  %22 = sext i32 %13 to i64
  %23 = sext i32 %12 to i64
  %24 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %22, i64 %23
  store i8 0, i8* %24, align 1, !tbaa !5
  %25 = icmp slt i32 %12, %11
  %26 = select i1 %25, i32 %12, i32 %11
  %27 = select i1 %25, i32 %13, i32 %9
  %28 = icmp sgt i32 %12, %10
  %29 = select i1 %28, i32 %12, i32 %10
  %30 = select i1 %28, i32 %13, i32 %8
  %31 = add nsw i32 %13, 1
  br label %32

32:                                               ; preds = %21, %16
  %33 = phi i32 [ %13, %16 ], [ %31, %21 ]
  %34 = phi i32 [ %20, %16 ], [ 0, %21 ]
  %35 = phi i32 [ %11, %16 ], [ %26, %21 ]
  %36 = phi i32 [ %10, %16 ], [ %29, %21 ]
  %37 = phi i32 [ %9, %16 ], [ %27, %21 ]
  %38 = phi i32 [ %8, %16 ], [ %30, %21 ]
  switch i8 %15, label %39 [
    i8 0, label %42
    i8 46, label %42
  ]

39:                                               ; preds = %32
  %40 = add nuw nsw i64 %7, 1
  %41 = icmp eq i64 %40, 999
  br i1 %41, label %42, label %6, !llvm.loop !8

42:                                               ; preds = %32, %32, %39
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %43, i64 0
  %45 = sext i32 %37 to i64
  %46 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %44, i8* nonnull %46)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare i32 @gets(...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
