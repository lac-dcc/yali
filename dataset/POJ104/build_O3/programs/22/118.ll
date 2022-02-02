; ModuleID = 'source-C-CXX/22/118.c'
source_filename = "source-C-CXX/22/118.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #4
  %4 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %3) #4
  br label %6

6:                                                ; preds = %22, %0
  %7 = phi i64 [ %25, %22 ], [ 0, %0 ]
  %8 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %9 = phi i32 [ %24, %22 ], [ 0, %0 ]
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !5
  switch i8 %11, label %12 [
    i8 0, label %26
    i8 32, label %17
  ]

12:                                               ; preds = %6
  %13 = sext i32 %8 to i64
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %13, i64 %14
  store i8 %11, i8* %15, align 1, !tbaa !5
  %16 = add nsw i32 %9, 1
  br label %22

17:                                               ; preds = %6
  %18 = sext i32 %8 to i64
  %19 = sext i32 %9 to i64
  %20 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %18, i64 %19
  store i8 0, i8* %20, align 1, !tbaa !5
  %21 = add nsw i32 %8, 1
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i32 [ %8, %12 ], [ %21, %17 ]
  %24 = phi i32 [ %16, %12 ], [ 0, %17 ]
  %25 = add nuw i64 %7, 1
  br label %6, !llvm.loop !8

26:                                               ; preds = %6
  %27 = sext i32 %8 to i64
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %27, i64 %28
  store i8 0, i8* %29, align 1, !tbaa !5
  %30 = icmp sgt i32 %8, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = zext i32 %8 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ %32, %31 ], [ %38, %33 ]
  %35 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %34, i64 0
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %35)
  %37 = icmp sgt i64 %34, 1
  %38 = add nsw i64 %34, -1
  br i1 %37, label %33, label %39, !llvm.loop !10

39:                                               ; preds = %33, %26
  %40 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #4
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
!10 = distinct !{!10, !9}
