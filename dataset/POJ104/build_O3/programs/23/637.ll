; ModuleID = 'source-C-CXX/23/637.c'
source_filename = "source-C-CXX/23/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [50 x [20 x i8]], align 16
  %3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %31, %0
  %7 = phi i32 [ 0, %0 ], [ %32, %31 ]
  %8 = phi i32 [ 0, %0 ], [ %33, %31 ]
  %9 = phi i32 [ 0, %0 ], [ %34, %31 ]
  %10 = phi i32 [ 30, %0 ], [ %35, %31 ]
  %11 = phi i32 [ undef, %0 ], [ %36, %31 ]
  %12 = phi i32 [ undef, %0 ], [ %37, %31 ]
  %13 = phi i8* [ %3, %0 ], [ %38, %31 ]
  %14 = load i8, i8* %13, align 1, !tbaa !5
  switch i8 %14, label %15 [
    i8 0, label %39
    i8 32, label %20
  ]

15:                                               ; preds = %6
  %16 = sext i32 %8 to i64
  %17 = sext i32 %7 to i64
  %18 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %16, i64 %17
  store i8 %14, i8* %18, align 1, !tbaa !5
  %19 = add nsw i32 %7, 1
  br label %31

20:                                               ; preds = %6
  %21 = sext i32 %8 to i64
  %22 = sext i32 %7 to i64
  %23 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %21, i64 %22
  store i8 0, i8* %23, align 1, !tbaa !5
  %24 = icmp sgt i32 %7, %9
  %25 = select i1 %24, i32 %7, i32 %9
  %26 = select i1 %24, i32 %8, i32 %11
  %27 = icmp slt i32 %7, %10
  %28 = select i1 %27, i32 %7, i32 %10
  %29 = select i1 %27, i32 %8, i32 %12
  %30 = add nsw i32 %8, 1
  br label %31

31:                                               ; preds = %15, %20
  %32 = phi i32 [ 0, %20 ], [ %19, %15 ]
  %33 = phi i32 [ %30, %20 ], [ %8, %15 ]
  %34 = phi i32 [ %25, %20 ], [ %9, %15 ]
  %35 = phi i32 [ %28, %20 ], [ %10, %15 ]
  %36 = phi i32 [ %26, %20 ], [ %11, %15 ]
  %37 = phi i32 [ %29, %20 ], [ %12, %15 ]
  %38 = getelementptr inbounds i8, i8* %13, i64 1
  br label %6, !llvm.loop !8

39:                                               ; preds = %6
  %40 = sext i32 %8 to i64
  %41 = sext i32 %7 to i64
  %42 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %40, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !5
  %43 = icmp sgt i32 %7, %9
  %44 = select i1 %43, i32 %8, i32 %11
  %45 = icmp slt i32 %7, %10
  %46 = select i1 %45, i32 %8, i32 %12
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %47, i64 0
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %2, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i8* nonnull %48, i8* nonnull %50)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %3) #4
  ret void
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
