; ModuleID = 'source-C-CXX/32/2617.c'
source_filename = "source-C-CXX/32/2617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %53

8:                                                ; preds = %0, %47
  %9 = phi i64 [ %49, %47 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %8
  %16 = shl i64 %12, 32
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 4294967296
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %16, 32
  %21 = sub nsw i64 %20, %17
  br label %22

22:                                               ; preds = %59, %19
  %23 = phi i64 [ 0, %19 ], [ %60, %59 ]
  %24 = phi i64 [ %21, %19 ], [ %61, %59 ]
  %25 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  switch i8 %26, label %32 [
    i8 65, label %30
    i8 84, label %27
    i8 67, label %28
    i8 71, label %29
  ]

27:                                               ; preds = %22
  br label %30

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %22, %27, %28, %29
  %31 = phi i8 [ 67, %29 ], [ 71, %28 ], [ 65, %27 ], [ 84, %22 ]
  store i8 %31, i8* %25, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %30, %22
  %33 = or i64 %23, 1
  %34 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %59 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

36:                                               ; preds = %59, %15
  %37 = phi i64 [ 0, %15 ], [ %60, %59 ]
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %9, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %47 [
    i8 65, label %45
    i8 84, label %44
    i8 67, label %43
    i8 71, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 67, %42 ], [ 71, %43 ], [ 65, %44 ], [ 84, %39 ]
  store i8 %46, i8* %40, align 1, !tbaa !9
  br label %47

47:                                               ; preds = %36, %39, %45, %8
  %48 = call i32 @puts(i8* nonnull %10)
  %49 = add nuw nsw i64 %9, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %8, label %53, !llvm.loop !10

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

54:                                               ; preds = %32
  br label %57

55:                                               ; preds = %32
  br label %57

56:                                               ; preds = %32
  br label %57

57:                                               ; preds = %56, %55, %54, %32
  %58 = phi i8 [ 67, %54 ], [ 71, %55 ], [ 65, %56 ], [ 84, %32 ]
  store i8 %58, i8* %34, align 1, !tbaa !9
  br label %59

59:                                               ; preds = %57, %32
  %60 = add nuw nsw i64 %23, 2
  %61 = add i64 %24, -2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %36, label %22, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
