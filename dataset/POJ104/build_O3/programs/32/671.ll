; ModuleID = 'source-C-CXX/32/671.c'
source_filename = "source-C-CXX/32/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [1001 x i8]], align 16
  %2 = alloca [1000 x [1001 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %51, label %15

10:                                               ; preds = %15
  %11 = icmp slt i32 %20, 1
  br i1 %11, label %51, label %12

12:                                               ; preds = %10
  %13 = add nuw i32 %20, 1
  %14 = zext i32 %13 to i64
  br label %23

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %17) #4
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %3, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %16, %21
  br i1 %22, label %15, label %10, !llvm.loop !9

23:                                               ; preds = %12, %38
  %24 = phi i64 [ 1, %12 ], [ %41, %38 ]
  br label %26

25:                                               ; preds = %38
  br i1 %11, label %51, label %43

26:                                               ; preds = %23, %36
  %27 = phi i64 [ 0, %23 ], [ %37, %36 ]
  %28 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %1, i64 0, i64 %24, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !11
  switch i8 %29, label %36 [
    i8 0, label %38
    i8 84, label %33
    i8 65, label %30
    i8 67, label %31
    i8 71, label %32
  ]

30:                                               ; preds = %26
  br label %33

31:                                               ; preds = %26
  br label %33

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %26, %32, %31, %30
  %34 = phi i8 [ 84, %30 ], [ 71, %31 ], [ 67, %32 ], [ 65, %26 ]
  %35 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %2, i64 0, i64 %24, i64 %27
  store i8 %34, i8* %35, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %33, %26
  %37 = add nuw i64 %27, 1
  br label %26, !llvm.loop !12

38:                                               ; preds = %26
  %39 = and i64 %27, 4294967295
  %40 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %2, i64 0, i64 %24, i64 %39
  store i8 0, i8* %40, align 1, !tbaa !11
  %41 = add nuw nsw i64 %24, 1
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %25, label %23, !llvm.loop !13

43:                                               ; preds = %25, %43
  %44 = phi i64 [ %47, %43 ], [ 1, %25 ]
  %45 = getelementptr inbounds [1000 x [1001 x i8]], [1000 x [1001 x i8]]* %2, i64 0, i64 %44, i64 0
  %46 = call i32 @puts(i8* nonnull %45)
  %47 = add nuw nsw i64 %44, 1
  %48 = load i32, i32* %3, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %44, %49
  br i1 %50, label %43, label %51, !llvm.loop !14

51:                                               ; preds = %43, %10, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1001000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 1001000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
