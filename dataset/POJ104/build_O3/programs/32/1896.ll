; ModuleID = 'source-C-CXX/32/1896.c'
source_filename = "source-C-CXX/32/1896.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %25
  %9 = phi i64 [ %27, %25 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #4
  br label %12

12:                                               ; preds = %37, %8
  %13 = phi i64 [ 0, %8 ], [ %38, %37 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %9, i64 %13
  %15 = load i8, i8* %14, align 2, !tbaa !9
  switch i8 %15, label %21 [
    i8 65, label %19
    i8 84, label %16
    i8 67, label %17
    i8 71, label %18
  ]

16:                                               ; preds = %12
  br label %19

17:                                               ; preds = %12
  br label %19

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %12, %16, %18, %17
  %20 = phi i8 [ 71, %17 ], [ 67, %18 ], [ 65, %16 ], [ 84, %12 ]
  store i8 %20, i8* %14, align 2, !tbaa !9
  br label %21

21:                                               ; preds = %19, %12
  %22 = or i64 %13, 1
  %23 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %9, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !9
  switch i8 %24, label %37 [
    i8 65, label %35
    i8 84, label %34
    i8 67, label %33
    i8 71, label %32
  ]

25:                                               ; preds = %37
  %26 = call i32 @puts(i8* nonnull %10)
  %27 = add nuw nsw i64 %9, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %9, %29
  br i1 %30, label %8, label %31, !llvm.loop !10

31:                                               ; preds = %25, %0
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

32:                                               ; preds = %21
  br label %35

33:                                               ; preds = %21
  br label %35

34:                                               ; preds = %21
  br label %35

35:                                               ; preds = %34, %33, %32, %21
  %36 = phi i8 [ 71, %33 ], [ 67, %32 ], [ 65, %34 ], [ 84, %21 ]
  store i8 %36, i8* %23, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %35, %21
  %38 = add nuw nsw i64 %13, 2
  %39 = icmp eq i64 %38, 256
  br i1 %39, label %25, label %12, !llvm.loop !12
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
