; ModuleID = 'source-C-CXX/32/215.c'
source_filename = "source-C-CXX/32/215.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [257 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 257000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %60

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %60

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %20

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [257 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %10, %41
  %21 = phi i64 [ 0, %10 ], [ %42, %41 ]
  %22 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %2, i64 0, i64 %21, i64 0
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %41, label %26

25:                                               ; preds = %41
  br i1 %9, label %44, label %60

26:                                               ; preds = %20, %36
  %27 = phi i64 [ %37, %36 ], [ 0, %20 ]
  %28 = phi i8 [ %39, %36 ], [ %23, %20 ]
  %29 = phi i8* [ %38, %36 ], [ %22, %20 ]
  %30 = sext i8 %28 to i32
  switch i32 %30, label %36 [
    i32 65, label %34
    i32 71, label %31
    i32 67, label %32
    i32 84, label %33
  ]

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %33, %32, %31
  %35 = phi i8 [ 67, %31 ], [ 71, %32 ], [ 65, %33 ], [ 84, %26 ]
  store i8 %35, i8* %29, align 1, !tbaa !11
  br label %36

36:                                               ; preds = %34, %26
  %37 = add nuw i64 %27, 1
  %38 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %2, i64 0, i64 %21, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %26, !llvm.loop !12

41:                                               ; preds = %36, %20
  %42 = add nuw nsw i64 %21, 1
  %43 = icmp eq i64 %42, %11
  br i1 %43, label %25, label %20, !llvm.loop !13

44:                                               ; preds = %25, %55
  %45 = phi i64 [ %57, %55 ], [ 0, %25 ]
  %46 = getelementptr inbounds [1000 x [257 x i8]], [1000 x [257 x i8]]* %2, i64 0, i64 %45, i64 0
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %46)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = add nsw i32 %48, -1
  %50 = zext i32 %49 to i64
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %55, label %52

52:                                               ; preds = %44
  %53 = call i32 @putchar(i32 10)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %44, %52
  %56 = phi i32 [ %48, %44 ], [ %54, %52 ]
  %57 = add nuw nsw i64 %45, 1
  %58 = sext i32 %56 to i64
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %44, label %60, !llvm.loop !14

60:                                               ; preds = %55, %8, %0, %25
  call void @llvm.lifetime.end.p0i8(i64 257000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
