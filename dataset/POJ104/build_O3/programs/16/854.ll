; ModuleID = 'source-C-CXX/16/854.c'
source_filename = "source-C-CXX/16/854.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @match(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #5
  br label %4

4:                                                ; preds = %25, %1
  %5 = phi i64 [ %27, %25 ], [ 0, %1 ]
  %6 = phi i32 [ %26, %25 ], [ 0, %1 ]
  %7 = getelementptr inbounds i8, i8* %0, i64 %5
  %8 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %8, label %24 [
    i8 0, label %28
    i8 40, label %9
    i8 41, label %14
  ]

9:                                                ; preds = %4
  store i8 36, i8* %7, align 1, !tbaa !5
  %10 = sext i32 %6 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %10
  %12 = trunc i64 %5 to i32
  store i32 %12, i32* %11, align 4, !tbaa !8
  %13 = add nsw i32 %6, 1
  br label %25

14:                                               ; preds = %4
  %15 = icmp sgt i32 %6, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %14
  store i8 32, i8* %7, align 1, !tbaa !5
  %17 = add nsw i32 %6, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %0, i64 %21
  store i8 32, i8* %22, align 1, !tbaa !5
  br label %25

23:                                               ; preds = %14
  store i8 63, i8* %7, align 1, !tbaa !5
  br label %25

24:                                               ; preds = %4
  store i8 32, i8* %7, align 1, !tbaa !5
  br label %25

25:                                               ; preds = %9, %16, %23, %24
  %26 = phi i32 [ %13, %9 ], [ %17, %16 ], [ %6, %23 ], [ %6, %24 ]
  %27 = add nuw i64 %5, 1
  br label %4, !llvm.loop !10

28:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [101 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = bitcast [100 x i32]* %1 to i8*
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %0, %38
  %11 = phi i32 [ %40, %38 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %5) #5
  %13 = call i32 @puts(i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #5
  br label %14

14:                                               ; preds = %35, %10
  %15 = phi i64 [ %37, %35 ], [ 0, %10 ]
  %16 = phi i32 [ %36, %35 ], [ 0, %10 ]
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %15
  %18 = load i8, i8* %17, align 1, !tbaa !5
  switch i8 %18, label %34 [
    i8 0, label %38
    i8 40, label %19
    i8 41, label %24
  ]

19:                                               ; preds = %14
  store i8 36, i8* %17, align 1, !tbaa !5
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %20
  %22 = trunc i64 %15 to i32
  store i32 %22, i32* %21, align 4, !tbaa !8
  %23 = add nsw i32 %16, 1
  br label %35

24:                                               ; preds = %14
  %25 = icmp sgt i32 %16, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  store i8 32, i8* %17, align 1, !tbaa !5
  %27 = add nsw i32 %16, -1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %31
  store i8 32, i8* %32, align 1, !tbaa !5
  br label %35

33:                                               ; preds = %24
  store i8 63, i8* %17, align 1, !tbaa !5
  br label %35

34:                                               ; preds = %14
  store i8 32, i8* %17, align 1, !tbaa !5
  br label %35

35:                                               ; preds = %34, %33, %26, %19
  %36 = phi i32 [ %23, %19 ], [ %27, %26 ], [ %16, %33 ], [ %16, %34 ]
  %37 = add nuw i64 %15, 1
  br label %14, !llvm.loop !10

38:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #5
  %39 = call i32 @puts(i8* nonnull %5)
  %40 = add nuw nsw i32 %11, 1
  %41 = load i32, i32* %2, align 4, !tbaa !8
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %10, label %43, !llvm.loop !12

43:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
