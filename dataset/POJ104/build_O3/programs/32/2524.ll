; ModuleID = 'source-C-CXX/32/2524.c'
source_filename = "source-C-CXX/32/2524.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #4
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %0, %16
  %9 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %9
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %10)
  br label %12

12:                                               ; preds = %42, %8
  %13 = phi i64 [ %43, %42 ], [ 0, %8 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %9, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  switch i8 %15, label %25 [
    i8 0, label %16
    i8 65, label %22
  ]

16:                                               ; preds = %12
  %17 = call i32 @putchar(i32 10)
  %18 = add nuw nsw i64 %9, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %8, label %44, !llvm.loop !10

22:                                               ; preds = %12
  %23 = call i32 @putchar(i32 84)
  %24 = load i8, i8* %14, align 1, !tbaa !9
  br label %25

25:                                               ; preds = %12, %22
  %26 = phi i8 [ %15, %12 ], [ %24, %22 ]
  %27 = icmp eq i8 %26, 84
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call i32 @putchar(i32 65)
  %30 = load i8, i8* %14, align 1, !tbaa !9
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i8 [ %30, %28 ], [ %26, %25 ]
  %33 = icmp eq i8 %32, 71
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = call i32 @putchar(i32 67)
  %36 = load i8, i8* %14, align 1, !tbaa !9
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i8 [ %36, %34 ], [ %32, %31 ]
  %39 = icmp eq i8 %38, 67
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @putchar(i32 71)
  br label %42

42:                                               ; preds = %37, %40
  %43 = add nuw i64 %13, 1
  br label %12, !llvm.loop !12

44:                                               ; preds = %16, %0
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
