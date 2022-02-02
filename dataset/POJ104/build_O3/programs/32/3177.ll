; ModuleID = 'source-C-CXX/32/3177.c'
source_filename = "source-C-CXX/32/3177.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #4
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %43

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %20, label %43

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %14) #4
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %3, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !9

20:                                               ; preds = %10, %34
  %21 = phi i64 [ %39, %34 ], [ 0, %10 ]
  br label %22

22:                                               ; preds = %20, %32
  %23 = phi i64 [ 0, %20 ], [ %33, %32 ]
  %24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %21, i64 %23
  %25 = load i8, i8* %24, align 1, !tbaa !11
  switch i8 %25, label %32 [
    i8 0, label %34
    i8 65, label %29
    i8 71, label %26
    i8 67, label %27
    i8 84, label %28
  ]

26:                                               ; preds = %22
  br label %29

27:                                               ; preds = %22
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %22, %26, %28, %27
  %30 = phi i8 [ 71, %27 ], [ 65, %28 ], [ 67, %26 ], [ 84, %22 ]
  %31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %23
  store i8 %30, i8* %31, align 1, !tbaa !11
  br label %32

32:                                               ; preds = %29, %22
  %33 = add nuw i64 %23, 1
  br label %22, !llvm.loop !12

34:                                               ; preds = %22
  %35 = and i64 %23, 4294967295
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !11
  %37 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %21, i64 0
  %38 = call i32 @puts(i8* nonnull %37)
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, i32* %3, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %20, label %43, !llvm.loop !13

43:                                               ; preds = %34, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #4
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
